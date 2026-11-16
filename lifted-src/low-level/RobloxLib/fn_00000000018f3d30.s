; instruction-faithful ARM64 fallback for RobloxLib::function_18f3d30
0x00000000018f3d30: adrp       x8, #0x6124000
0x00000000018f3d34: ldrb       w9, [x8, #0xaf8]
0x00000000018f3d38: tbnz       w9, #0, #0x18f3d70
0x00000000018f3d3c: mov        w9, #1
0x00000000018f3d40: strb       w9, [x8, #0xaf8]
0x00000000018f3d44: adrp       x1, #0x6124000
0x00000000018f3d48: add        x1, x1, #0xad0
0x00000000018f3d4c: movi       v0.16b, #0
0x00000000018f3d50: stp        q0, q0, [x1]
0x00000000018f3d54: mov        w8, #-1
0x00000000018f3d58: adrp       x0, #0x303000
0x00000000018f3d5c: add        x0, x0, #0x28c
0x00000000018f3d60: str        w8, [x1, #0x20]
0x00000000018f3d64: adrp       x2, #0
0x00000000018f3d68: add        x2, x2, #0
0x00000000018f3d6c: b          #0x4b984dc
0x00000000018f3d70: ret        
