; instruction-faithful ARM64 fallback for RobloxLib::function_2e2e874
0x0000000002e2e874: sub        sp, sp, #0x40
0x0000000002e2e878: stp        x22, x21, [sp, #0x10]
0x0000000002e2e87c: stp        x20, x19, [sp, #0x20]
0x0000000002e2e880: stp        x29, x30, [sp, #0x30]
0x0000000002e2e884: add        x29, sp, #0x30
0x0000000002e2e888: mov        x19, x1
0x0000000002e2e88c: mov        x20, x0
0x0000000002e2e890: ldr        x0, [x0, #0xc8]
0x0000000002e2e894: ldrsb      w8, [x2, #0x17]
0x0000000002e2e898: ldr        x9, [x2]
0x0000000002e2e89c: cmp        w8, #0
0x0000000002e2e8a0: csel       x1, x9, x2, lt
0x0000000002e2e8a4: add        x2, sp, #8
0x0000000002e2e8a8: bl         #0x440a0e8
0x0000000002e2e8ac: mov        x21, x0
0x0000000002e2e8b0: cbz        w0, #0x2e2e8d4
0x0000000002e2e8b4: ldr        w8, [sp, #8]
0x0000000002e2e8b8: str        w8, [sp, #0xc]
0x0000000002e2e8bc: ldr        x0, [x20, #0xb8]
0x0000000002e2e8c0: ldr        x8, [x0]
0x0000000002e2e8c4: ldr        x8, [x8, #0x28]
0x0000000002e2e8c8: add        x2, sp, #0xc
0x0000000002e2e8cc: mov        x1, x19
0x0000000002e2e8d0: blr        x8
0x0000000002e2e8d4: mov        x0, x21
0x0000000002e2e8d8: ldp        x29, x30, [sp, #0x30]
0x0000000002e2e8dc: ldp        x20, x19, [sp, #0x20]
0x0000000002e2e8e0: ldp        x22, x21, [sp, #0x10]
0x0000000002e2e8e4: add        sp, sp, #0x40
0x0000000002e2e8e8: ret        
