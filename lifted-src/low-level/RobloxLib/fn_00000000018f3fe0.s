; instruction-faithful ARM64 fallback for RobloxLib::function_18f3fe0
0x00000000018f3fe0: adrp       x8, #0x6124000
0x00000000018f3fe4: ldrb       w9, [x8, #0xc78]
0x00000000018f3fe8: tbnz       w9, #0, #0x18f4020
0x00000000018f3fec: mov        w9, #1
0x00000000018f3ff0: strb       w9, [x8, #0xc78]
0x00000000018f3ff4: adrp       x1, #0x6124000
0x00000000018f3ff8: add        x1, x1, #0xc50
0x00000000018f3ffc: movi       v0.16b, #0
0x00000000018f4000: stp        q0, q0, [x1]
0x00000000018f4004: mov        w8, #-1
0x00000000018f4008: adrp       x0, #0x303000
0x00000000018f400c: add        x0, x0, #0x28c
0x00000000018f4010: str        w8, [x1, #0x20]
0x00000000018f4014: adrp       x2, #0
0x00000000018f4018: add        x2, x2, #0
0x00000000018f401c: b          #0x4b984dc
0x00000000018f4020: ret        
