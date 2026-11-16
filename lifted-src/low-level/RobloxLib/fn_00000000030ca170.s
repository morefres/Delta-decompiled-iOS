; instruction-faithful ARM64 fallback for RobloxLib::function_30ca170
0x00000000030ca170: sub        sp, sp, #0x60
0x00000000030ca174: stp        x22, x21, [sp, #0x30]
0x00000000030ca178: stp        x20, x19, [sp, #0x40]
0x00000000030ca17c: stp        x29, x30, [sp, #0x50]
0x00000000030ca180: add        x29, sp, #0x50
0x00000000030ca184: mov        x19, x3
0x00000000030ca188: stp        x3, x3, [sp, #0x20]
0x00000000030ca18c: add        x8, sp, #0x20
0x00000000030ca190: stp        x0, x8, [sp]
0x00000000030ca194: add        x8, sp, #0x28
0x00000000030ca198: str        x8, [sp, #0x10]
0x00000000030ca19c: strb       wzr, [sp, #0x18]
0x00000000030ca1a0: cmp        x1, x2
0x00000000030ca1a4: b.eq       #0x30ca1f8
0x00000000030ca1a8: mov        x20, x2
0x00000000030ca1ac: mov        x21, x1
0x00000000030ca1b0: mov        x22, #-0x5555555555555556
0x00000000030ca1b4: movk       x22, #0xaaab
0x00000000030ca1b8: stp        xzr, xzr, [x19]
0x00000000030ca1bc: str        xzr, [x19, #0x10]
0x00000000030ca1c0: ldp        x1, x2, [x21]
0x00000000030ca1c4: sub        x8, x2, x1
0x00000000030ca1c8: asr        x8, x8, #3
0x00000000030ca1cc: mul        x3, x8, x22
0x00000000030ca1d0: mov        x0, x19
0x00000000030ca1d4: bl         #0x219db0
0x00000000030ca1d8: ldr        d0, [x21, #0x18]
0x00000000030ca1dc: str        d0, [x19, #0x18]
0x00000000030ca1e0: add        x21, x21, #0x20
0x00000000030ca1e4: ldr        x8, [sp, #0x28]
0x00000000030ca1e8: add        x19, x8, #0x20
0x00000000030ca1ec: str        x19, [sp, #0x28]
0x00000000030ca1f0: cmp        x21, x20
0x00000000030ca1f4: b.ne       #0x30ca1b8
0x00000000030ca1f8: mov        w8, #1
0x00000000030ca1fc: strb       w8, [sp, #0x18]
0x00000000030ca200: mov        x0, sp
0x00000000030ca204: bl         #0x30ca234
0x00000000030ca208: mov        x0, x19
0x00000000030ca20c: ldp        x29, x30, [sp, #0x50]
0x00000000030ca210: ldp        x20, x19, [sp, #0x40]
0x00000000030ca214: ldp        x22, x21, [sp, #0x30]
0x00000000030ca218: add        sp, sp, #0x60
0x00000000030ca21c: ret        
0x00000000030ca220: mov        x19, x0
0x00000000030ca224: mov        x0, sp
0x00000000030ca228: bl         #0x30ca234
0x00000000030ca22c: mov        x0, x19
0x00000000030ca230: bl         #0x4b97984
