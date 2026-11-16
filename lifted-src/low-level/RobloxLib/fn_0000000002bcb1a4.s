; instruction-faithful ARM64 fallback for RobloxLib::function_2bcb1a4
0x0000000002bcb1a4: sub        sp, sp, #0x60
0x0000000002bcb1a8: stp        x24, x23, [sp, #0x20]
0x0000000002bcb1ac: stp        x22, x21, [sp, #0x30]
0x0000000002bcb1b0: stp        x20, x19, [sp, #0x40]
0x0000000002bcb1b4: stp        x29, x30, [sp, #0x50]
0x0000000002bcb1b8: add        x29, sp, #0x50
0x0000000002bcb1bc: mov        x20, x3
0x0000000002bcb1c0: mov        x21, x2
0x0000000002bcb1c4: mov        x22, x1
0x0000000002bcb1c8: mov        x23, x0
0x0000000002bcb1cc: mov        x19, x8
0x0000000002bcb1d0: ldr        x0, [x0]
0x0000000002bcb1d4: mov        w8, #1
0x0000000002bcb1d8: stp        x0, x8, [sp, #8]
0x0000000002bcb1dc: ldr        x8, [x0]
0x0000000002bcb1e0: ldr        x8, [x8, #0x10]
0x0000000002bcb1e4: mov        w1, #0x118
0x0000000002bcb1e8: mov        w2, #8
0x0000000002bcb1ec: blr        x8
0x0000000002bcb1f0: str        x0, [sp, #0x18]
0x0000000002bcb1f4: ldr        x1, [x23]
0x0000000002bcb1f8: mov        x2, x22
0x0000000002bcb1fc: mov        x3, x21
0x0000000002bcb200: mov        x4, x20
0x0000000002bcb204: bl         #0x2bcb254
0x0000000002bcb208: str        xzr, [sp, #0x18]
0x0000000002bcb20c: add        x2, x0, #0x20
0x0000000002bcb210: stp        x2, x0, [x19]
0x0000000002bcb214: add        x1, x0, #0x28
0x0000000002bcb218: mov        x0, x19
0x0000000002bcb21c: bl         #0x2136c
0x0000000002bcb220: add        x0, sp, #8
0x0000000002bcb224: bl         #0x2ba8708
0x0000000002bcb228: ldp        x29, x30, [sp, #0x50]
0x0000000002bcb22c: ldp        x20, x19, [sp, #0x40]
0x0000000002bcb230: ldp        x22, x21, [sp, #0x30]
0x0000000002bcb234: ldp        x24, x23, [sp, #0x20]
0x0000000002bcb238: add        sp, sp, #0x60
0x0000000002bcb23c: ret        
0x0000000002bcb240: mov        x19, x0
0x0000000002bcb244: add        x0, sp, #8
0x0000000002bcb248: bl         #0x2ba8708
0x0000000002bcb24c: mov        x0, x19
0x0000000002bcb250: bl         #0x4b97984
