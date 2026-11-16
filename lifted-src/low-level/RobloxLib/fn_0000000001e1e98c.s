; instruction-faithful ARM64 fallback for RobloxLib::function_1e1e98c
0x0000000001e1e98c: sub        sp, sp, #0x40
0x0000000001e1e990: stp        x22, x21, [sp, #0x10]
0x0000000001e1e994: stp        x20, x19, [sp, #0x20]
0x0000000001e1e998: stp        x29, x30, [sp, #0x30]
0x0000000001e1e99c: add        x29, sp, #0x30
0x0000000001e1e9a0: mov        x19, x1
0x0000000001e1e9a4: mov        x20, x0
0x0000000001e1e9a8: ldr        x0, [x0, #0xc8]
0x0000000001e1e9ac: ldrsb      w8, [x2, #0x17]
0x0000000001e1e9b0: ldr        x9, [x2]
0x0000000001e1e9b4: cmp        w8, #0
0x0000000001e1e9b8: csel       x1, x9, x2, lt
0x0000000001e1e9bc: add        x2, sp, #8
0x0000000001e1e9c0: bl         #0x440a0e8
0x0000000001e1e9c4: mov        x21, x0
0x0000000001e1e9c8: cbz        w0, #0x1e1e9ec
0x0000000001e1e9cc: ldr        w8, [sp, #8]
0x0000000001e1e9d0: str        w8, [sp, #0xc]
0x0000000001e1e9d4: ldr        x0, [x20, #0xb8]
0x0000000001e1e9d8: ldr        x8, [x0]
0x0000000001e1e9dc: ldr        x8, [x8, #0x28]
0x0000000001e1e9e0: add        x2, sp, #0xc
0x0000000001e1e9e4: mov        x1, x19
0x0000000001e1e9e8: blr        x8
0x0000000001e1e9ec: mov        x0, x21
0x0000000001e1e9f0: ldp        x29, x30, [sp, #0x30]
0x0000000001e1e9f4: ldp        x20, x19, [sp, #0x20]
0x0000000001e1e9f8: ldp        x22, x21, [sp, #0x10]
0x0000000001e1e9fc: add        sp, sp, #0x40
0x0000000001e1ea00: ret        
