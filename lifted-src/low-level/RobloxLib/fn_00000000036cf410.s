; instruction-faithful ARM64 fallback for RobloxLib::function_36cf410
0x00000000036cf410: stp        x20, x19, [sp, #-0x20]!
0x00000000036cf414: stp        x29, x30, [sp, #0x10]
0x00000000036cf418: add        x29, sp, #0x10
0x00000000036cf41c: mov        x19, x0
0x00000000036cf420: ldp        x20, x8, [x0, #8]
0x00000000036cf424: cmp        x20, x8
0x00000000036cf428: b.hs       #0x36cf440
0x00000000036cf42c: mov        x0, x20
0x00000000036cf430: bl         #0x34d8de0
0x00000000036cf434: add        x0, x20, #0x130
0x00000000036cf438: str        x0, [x19, #8]
0x00000000036cf43c: b          #0x36cf448
0x00000000036cf440: mov        x0, x19
0x00000000036cf444: bl         #0x36dcaf8
0x00000000036cf448: str        x0, [x19, #8]
0x00000000036cf44c: ldp        x29, x30, [sp, #0x10]
0x00000000036cf450: ldp        x20, x19, [sp], #0x20
0x00000000036cf454: ret        
0x00000000036cf458: str        x20, [x19, #8]
0x00000000036cf45c: bl         #0x4b97984
