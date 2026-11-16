; instruction-faithful ARM64 fallback for RobloxLib::function_18f4af0
0x00000000018f4af0: adrp       x8, #0x6125000
0x00000000018f4af4: ldrb       w9, [x8, #0x358]
0x00000000018f4af8: tbnz       w9, #0, #0x18f4b30
0x00000000018f4afc: mov        w9, #1
0x00000000018f4b00: strb       w9, [x8, #0x358]
0x00000000018f4b04: adrp       x1, #0x6125000
0x00000000018f4b08: add        x1, x1, #0x330
0x00000000018f4b0c: movi       v0.16b, #0
0x00000000018f4b10: stp        q0, q0, [x1]
0x00000000018f4b14: mov        w8, #-1
0x00000000018f4b18: adrp       x0, #0x303000
0x00000000018f4b1c: add        x0, x0, #0x28c
0x00000000018f4b20: str        w8, [x1, #0x20]
0x00000000018f4b24: adrp       x2, #0
0x00000000018f4b28: add        x2, x2, #0
0x00000000018f4b2c: b          #0x4b984dc
0x00000000018f4b30: ret        
