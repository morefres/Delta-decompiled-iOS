; instruction-faithful ARM64 fallback for RobloxLib::ctor_11005
0x000000000182bc2c: adrp       x8, #0x6122000
0x000000000182bc30: ldrb       w9, [x8, #0x9d8]
0x000000000182bc34: tbnz       w9, #0, #0x182bc6c
0x000000000182bc38: mov        w9, #1
0x000000000182bc3c: strb       w9, [x8, #0x9d8]
0x000000000182bc40: adrp       x1, #0x6122000
0x000000000182bc44: add        x1, x1, #0x9b0
0x000000000182bc48: movi       v0.16b, #0
0x000000000182bc4c: stp        q0, q0, [x1]
0x000000000182bc50: mov        w8, #-1
0x000000000182bc54: adrp       x0, #0x303000
0x000000000182bc58: add        x0, x0, #0x28c
0x000000000182bc5c: str        w8, [x1, #0x20]
0x000000000182bc60: adrp       x2, #0
0x000000000182bc64: add        x2, x2, #0
0x000000000182bc68: b          #0x4b984dc
0x000000000182bc6c: ret        
