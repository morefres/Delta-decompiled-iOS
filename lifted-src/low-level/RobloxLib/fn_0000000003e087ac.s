; instruction-faithful ARM64 fallback for RobloxLib::function_3e087ac
0x0000000003e087ac: str        xzr, [x0]
0x0000000003e087b0: ldr        x8, [x1, #8]
0x0000000003e087b4: cmp        x8, #8
0x0000000003e087b8: b.ne       #0x3e087cc
0x0000000003e087bc: ldr        x8, [x1]
0x0000000003e087c0: ldr        x8, [x8]
0x0000000003e087c4: str        x8, [x0]
0x0000000003e087c8: ret        
0x0000000003e087cc: stlr       xzr, [x0]
0x0000000003e087d0: ret        
