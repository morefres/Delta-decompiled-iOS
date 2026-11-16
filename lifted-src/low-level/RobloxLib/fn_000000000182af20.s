; instruction-faithful ARM64 fallback for RobloxLib::function_182af20
0x000000000182af20: adrp       x8, #0x6122000
0x000000000182af24: ldrb       w9, [x8, #0x100]
0x000000000182af28: tbnz       w9, #0, #0x182af5c
0x000000000182af2c: mov        w9, #1
0x000000000182af30: adrp       x1, #0x6122000
0x000000000182af34: add        x1, x1, #0xd0
0x000000000182af38: strb       w9, [x8, #0x100]
0x000000000182af3c: movi       v0.16b, #0
0x000000000182af40: stp        q0, q0, [x1]
0x000000000182af44: adrp       x0, #0x181e000
0x000000000182af48: add        x0, x0, #0xe04
0x000000000182af4c: str        xzr, [x1, #0x20]
0x000000000182af50: adrp       x2, #0
0x000000000182af54: add        x2, x2, #0
0x000000000182af58: b          #0x4b984dc
0x000000000182af5c: ret        
