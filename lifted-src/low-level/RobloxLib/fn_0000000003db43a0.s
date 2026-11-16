; instruction-faithful ARM64 fallback for RobloxLib::function_3db43a0
0x0000000003db43a0: stp        x24, x23, [sp, #-0x40]!
0x0000000003db43a4: stp        x22, x21, [sp, #0x10]
0x0000000003db43a8: stp        x20, x19, [sp, #0x20]
0x0000000003db43ac: stp        x29, x30, [sp, #0x30]
0x0000000003db43b0: add        x29, sp, #0x30
0x0000000003db43b4: mov        x19, x0
0x0000000003db43b8: ldr        x21, [x0]
0x0000000003db43bc: add        x0, x21, #8
0x0000000003db43c0: bl         #0x3e22294
0x0000000003db43c4: strb       wzr, [x21, #0x84]
0x0000000003db43c8: add        x20, x21, #0x50
0x0000000003db43cc: mov        x0, x20
0x0000000003db43d0: bl         #0x10372c
0x0000000003db43d4: ldp        x22, x8, [x21, #0x58]
0x0000000003db43d8: cmp        x8, x22
0x0000000003db43dc: b.eq       #0x3db43f8
0x0000000003db43e0: sub        x23, x8, #0x30
0x0000000003db43e4: sub        x0, x8, #0x28
0x0000000003db43e8: bl         #0x3d9cdc0
0x0000000003db43ec: mov        x8, x23
0x0000000003db43f0: cmp        x23, x22
0x0000000003db43f4: b.ne       #0x3db43e0
0x0000000003db43f8: str        x22, [x21, #0x60]
0x0000000003db43fc: stlrb      wzr, [x20]
0x0000000003db4400: add        x8, x21, #0x80
0x0000000003db4404: stlr       wzr, [x8]
0x0000000003db4408: add        x0, x19, #8
0x0000000003db440c: ldr        x8, [x19, #0x20]
0x0000000003db4410: tbnz       w8, #1, #0x3db4418
0x0000000003db4414: ldr        x0, [x0]
0x0000000003db4418: and        x8, x8, #0xfffffffffffffff8
0x0000000003db441c: ldr        x1, [x8]
0x0000000003db4420: ldp        x29, x30, [sp, #0x30]
0x0000000003db4424: ldp        x20, x19, [sp, #0x20]
0x0000000003db4428: ldp        x22, x21, [sp, #0x10]
0x0000000003db442c: ldp        x24, x23, [sp], #0x40
0x0000000003db4430: br         x1
