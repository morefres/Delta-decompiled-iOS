; instruction-faithful ARM64 fallback for RobloxLib::function_1ee568c
0x0000000001ee568c: sub        sp, sp, #0x40
0x0000000001ee5690: stp        x22, x21, [sp, #0x10]
0x0000000001ee5694: stp        x20, x19, [sp, #0x20]
0x0000000001ee5698: stp        x29, x30, [sp, #0x30]
0x0000000001ee569c: add        x29, sp, #0x30
0x0000000001ee56a0: mov        x19, x1
0x0000000001ee56a4: mov        x20, x0
0x0000000001ee56a8: ldr        x0, [x0, #0xc8]
0x0000000001ee56ac: ldrsb      w8, [x2, #0x17]
0x0000000001ee56b0: ldr        x9, [x2]
0x0000000001ee56b4: cmp        w8, #0
0x0000000001ee56b8: csel       x1, x9, x2, lt
0x0000000001ee56bc: add        x2, sp, #8
0x0000000001ee56c0: bl         #0x440a0e8
0x0000000001ee56c4: mov        x21, x0
0x0000000001ee56c8: cbz        w0, #0x1ee56ec
0x0000000001ee56cc: ldr        w8, [sp, #8]
0x0000000001ee56d0: str        w8, [sp, #0xc]
0x0000000001ee56d4: ldr        x0, [x20, #0xb8]
0x0000000001ee56d8: ldr        x8, [x0]
0x0000000001ee56dc: ldr        x8, [x8, #0x28]
0x0000000001ee56e0: add        x2, sp, #0xc
0x0000000001ee56e4: mov        x1, x19
0x0000000001ee56e8: blr        x8
0x0000000001ee56ec: mov        x0, x21
0x0000000001ee56f0: ldp        x29, x30, [sp, #0x30]
0x0000000001ee56f4: ldp        x20, x19, [sp, #0x20]
0x0000000001ee56f8: ldp        x22, x21, [sp, #0x10]
0x0000000001ee56fc: add        sp, sp, #0x40
0x0000000001ee5700: ret        
