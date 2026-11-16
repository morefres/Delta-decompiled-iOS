; instruction-faithful ARM64 fallback for RobloxLib::function_27e61e4
0x00000000027e61e4: stp        x20, x19, [sp, #-0x20]!
0x00000000027e61e8: stp        x29, x30, [sp, #0x10]
0x00000000027e61ec: add        x29, sp, #0x10
0x00000000027e61f0: mov        x19, x0
0x00000000027e61f4: ldp        x8, x9, [x0, #8]
0x00000000027e61f8: cmp        x8, x9
0x00000000027e61fc: b.hs       #0x27e621c
0x00000000027e6200: ldr        x9, [x1]
0x00000000027e6204: str        xzr, [x1]
0x00000000027e6208: str        x9, [x8]
0x00000000027e620c: ldr        x9, [x1, #8]
0x00000000027e6210: str        x9, [x8, #8]
0x00000000027e6214: add        x0, x8, #0x10
0x00000000027e6218: b          #0x27e6224
0x00000000027e621c: mov        x0, x19
0x00000000027e6220: bl         #0x27ea038
0x00000000027e6224: str        x0, [x19, #8]
0x00000000027e6228: ldp        x29, x30, [sp, #0x10]
0x00000000027e622c: ldp        x20, x19, [sp], #0x20
0x00000000027e6230: ret        
