; instruction-faithful ARM64 fallback for RobloxLib::ctor_10933
0x000000000182aa40: adrp       x8, #0x6121000
0x000000000182aa44: ldrb       w9, [x8, #0xe18]
0x000000000182aa48: tbnz       w9, #0, #0x182aa7c
0x000000000182aa4c: mov        w9, #1
0x000000000182aa50: adrp       x1, #0x6121000
0x000000000182aa54: add        x1, x1, #0xde8
0x000000000182aa58: strb       w9, [x8, #0xe18]
0x000000000182aa5c: movi       v0.16b, #0
0x000000000182aa60: stp        q0, q0, [x1]
0x000000000182aa64: adrp       x0, #0x181e000
0x000000000182aa68: add        x0, x0, #0xe04
0x000000000182aa6c: str        xzr, [x1, #0x20]
0x000000000182aa70: adrp       x2, #0
0x000000000182aa74: add        x2, x2, #0
0x000000000182aa78: b          #0x4b984dc
0x000000000182aa7c: ret        
