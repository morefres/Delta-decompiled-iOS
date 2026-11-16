; instruction-faithful ARM64 fallback for RobloxLib::ctor_13306
0x00000000018f4ccc: adrp       x8, #0x6125000
0x00000000018f4cd0: ldrb       w9, [x8, #0x4a8]
0x00000000018f4cd4: tbnz       w9, #0, #0x18f4d0c
0x00000000018f4cd8: mov        w9, #1
0x00000000018f4cdc: strb       w9, [x8, #0x4a8]
0x00000000018f4ce0: adrp       x1, #0x6125000
0x00000000018f4ce4: add        x1, x1, #0x480
0x00000000018f4ce8: movi       v0.16b, #0
0x00000000018f4cec: stp        q0, q0, [x1]
0x00000000018f4cf0: mov        w8, #-1
0x00000000018f4cf4: adrp       x0, #0x303000
0x00000000018f4cf8: add        x0, x0, #0x28c
0x00000000018f4cfc: str        w8, [x1, #0x20]
0x00000000018f4d00: adrp       x2, #0
0x00000000018f4d04: add        x2, x2, #0
0x00000000018f4d08: b          #0x4b984dc
0x00000000018f4d0c: ret        
