; instruction-faithful ARM64 fallback for RobloxLib::function_2f53984
0x0000000002f53984: stp        x20, x19, [sp, #-0x20]!
0x0000000002f53988: stp        x29, x30, [sp, #0x10]
0x0000000002f5398c: add        x29, sp, #0x10
0x0000000002f53990: mov        x19, x0
0x0000000002f53994: ldp        x8, x9, [x0, #8]
0x0000000002f53998: cmp        x8, x9
0x0000000002f5399c: b.hs       #0x2f539cc
0x0000000002f539a0: ldr        q0, [x1]
0x0000000002f539a4: ldr        x9, [x1, #0x10]
0x0000000002f539a8: str        x9, [x8, #0x10]
0x0000000002f539ac: str        q0, [x8]
0x0000000002f539b0: ldp        x9, x10, [x1, #0x18]
0x0000000002f539b4: str        x9, [x8, #0x18]
0x0000000002f539b8: stp        xzr, xzr, [x1]
0x0000000002f539bc: str        xzr, [x1, #0x10]
0x0000000002f539c0: str        x10, [x8, #0x20]
0x0000000002f539c4: add        x0, x8, #0x28
0x0000000002f539c8: b          #0x2f539d4
0x0000000002f539cc: mov        x0, x19
0x0000000002f539d0: bl         #0x2f539e4
0x0000000002f539d4: str        x0, [x19, #8]
0x0000000002f539d8: ldp        x29, x30, [sp, #0x10]
0x0000000002f539dc: ldp        x20, x19, [sp], #0x20
0x0000000002f539e0: ret        
