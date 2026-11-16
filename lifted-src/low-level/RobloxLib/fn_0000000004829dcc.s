; instruction-faithful ARM64 fallback for RobloxLib::function_4829dcc
0x0000000004829dcc: ldr        x8, [x1, #0x688]
0x0000000004829dd0: add        x8, x8, #9
0x0000000004829dd4: cmp        x8, x0
0x0000000004829dd8: b.ls       #0x4829df4
0x0000000004829ddc: cmp        x0, #9
0x0000000004829de0: b.lo       #0x4829dfc
0x0000000004829de4: ldr        x8, [x1, #0x160]
0x0000000004829de8: add        x8, x8, x0, lsl #3
0x0000000004829dec: sub        x0, x8, #0x48
0x0000000004829df0: ret        
0x0000000004829df4: mov        x0, #0
0x0000000004829df8: ret        
0x0000000004829dfc: adrp       x8, #0x512e000
0x0000000004829e00: add        x8, x8, #0xcfc
0x0000000004829e04: add        x0, x8, x0, lsl #3
0x0000000004829e08: ret        
0x0000000004829e0c: br         x1
0x0000000004829e10: br         x2
0x0000000004829e14: br         x1
0x0000000004829e18: br         x2
