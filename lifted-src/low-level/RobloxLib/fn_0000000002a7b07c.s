; instruction-faithful ARM64 fallback for RobloxLib::function_2a7b07c
0x0000000002a7b07c: sub        sp, sp, #0x40
0x0000000002a7b080: stp        x22, x21, [sp, #0x10]
0x0000000002a7b084: stp        x20, x19, [sp, #0x20]
0x0000000002a7b088: stp        x29, x30, [sp, #0x30]
0x0000000002a7b08c: add        x29, sp, #0x30
0x0000000002a7b090: mov        x19, x1
0x0000000002a7b094: mov        x20, x0
0x0000000002a7b098: ldr        x0, [x0, #0xc8]
0x0000000002a7b09c: ldrsb      w8, [x2, #0x17]
0x0000000002a7b0a0: ldr        x9, [x2]
0x0000000002a7b0a4: cmp        w8, #0
0x0000000002a7b0a8: csel       x1, x9, x2, lt
0x0000000002a7b0ac: add        x2, sp, #8
0x0000000002a7b0b0: bl         #0x440a0e8
0x0000000002a7b0b4: mov        x21, x0
0x0000000002a7b0b8: cbz        w0, #0x2a7b0dc
0x0000000002a7b0bc: ldr        w8, [sp, #8]
0x0000000002a7b0c0: str        w8, [sp, #0xc]
0x0000000002a7b0c4: ldr        x0, [x20, #0xb8]
0x0000000002a7b0c8: ldr        x8, [x0]
0x0000000002a7b0cc: ldr        x8, [x8, #0x28]
0x0000000002a7b0d0: add        x2, sp, #0xc
0x0000000002a7b0d4: mov        x1, x19
0x0000000002a7b0d8: blr        x8
0x0000000002a7b0dc: mov        x0, x21
0x0000000002a7b0e0: ldp        x29, x30, [sp, #0x30]
0x0000000002a7b0e4: ldp        x20, x19, [sp, #0x20]
0x0000000002a7b0e8: ldp        x22, x21, [sp, #0x10]
0x0000000002a7b0ec: add        sp, sp, #0x40
0x0000000002a7b0f0: ret        
