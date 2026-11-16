; instruction-faithful ARM64 fallback for RobloxLib::function_2eb43b0
0x0000000002eb43b0: sub        sp, sp, #0x50
0x0000000002eb43b4: stp        x20, x19, [sp, #0x30]
0x0000000002eb43b8: stp        x29, x30, [sp, #0x40]
0x0000000002eb43bc: add        x29, sp, #0x40
0x0000000002eb43c0: mov        x9, x0
0x0000000002eb43c4: mov        x19, x8
0x0000000002eb43c8: add        x0, sp, #8
0x0000000002eb43cc: add        x1, x9, #8
0x0000000002eb43d0: bl         #0x196ce14
0x0000000002eb43d4: add        x0, sp, #8
0x0000000002eb43d8: bl         #0x2edf410
0x0000000002eb43dc: ldrh       w8, [x0]
0x0000000002eb43e0: strh       w8, [x19], #8
0x0000000002eb43e4: ldrsb      w8, [x0, #0x1f]
0x0000000002eb43e8: tbnz       w8, #0x1f, #0x2eb4400
0x0000000002eb43ec: ldur       q0, [x0, #8]
0x0000000002eb43f0: ldur       x8, [x0, #0x18]
0x0000000002eb43f4: str        x8, [x19, #0x10]
0x0000000002eb43f8: str        q0, [x19]
0x0000000002eb43fc: b          #0x2eb440c
0x0000000002eb4400: ldp        x1, x2, [x0, #8]
0x0000000002eb4404: mov        x0, x19
0x0000000002eb4408: bl         #0x23268
0x0000000002eb440c: add        x0, sp, #8
0x0000000002eb4410: bl         #0x196c43c
0x0000000002eb4414: ldp        x29, x30, [sp, #0x40]
0x0000000002eb4418: ldp        x20, x19, [sp, #0x30]
0x0000000002eb441c: add        sp, sp, #0x50
0x0000000002eb4420: ret        
0x0000000002eb4424: mov        x19, x0
0x0000000002eb4428: add        x0, sp, #8
0x0000000002eb442c: bl         #0x196c43c
0x0000000002eb4430: mov        x0, x19
0x0000000002eb4434: bl         #0x4b97984
