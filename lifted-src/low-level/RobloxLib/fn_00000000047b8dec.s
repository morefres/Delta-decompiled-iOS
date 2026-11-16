; instruction-faithful ARM64 fallback for RobloxLib::function_47b8dec
0x00000000047b8dec: adrp       x8, #0x6044000
0x00000000047b8df0: add        x8, x8, #0x640
0x00000000047b8df4: str        x8, [x1]
0x00000000047b8df8: ldur       q0, [x0, #8]
0x00000000047b8dfc: ldr        x8, [x0, #0x18]
0x00000000047b8e00: str        x8, [x1, #0x18]
0x00000000047b8e04: stur       q0, [x1, #8]
0x00000000047b8e08: ret        
0x00000000047b8e0c: ret        
0x00000000047b8e10: b          #0x47e93a8
