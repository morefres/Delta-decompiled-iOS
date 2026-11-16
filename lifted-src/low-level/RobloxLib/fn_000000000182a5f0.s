; instruction-faithful ARM64 fallback for RobloxLib::ctor_10916
0x000000000182a5f0: adrp       x8, #0x6121000
0x000000000182a5f4: ldrb       w9, [x8, #0xb28]
0x000000000182a5f8: tbnz       w9, #0, #0x182a630
0x000000000182a5fc: mov        w9, #1
0x000000000182a600: strb       w9, [x8, #0xb28]
0x000000000182a604: adrp       x1, #0x6121000
0x000000000182a608: add        x1, x1, #0xb00
0x000000000182a60c: movi       v0.16b, #0
0x000000000182a610: stp        q0, q0, [x1]
0x000000000182a614: mov        w8, #-1
0x000000000182a618: adrp       x0, #0x303000
0x000000000182a61c: add        x0, x0, #0x28c
0x000000000182a620: str        w8, [x1, #0x20]
0x000000000182a624: adrp       x2, #0
0x000000000182a628: add        x2, x2, #0
0x000000000182a62c: b          #0x4b984dc
0x000000000182a630: ret        
