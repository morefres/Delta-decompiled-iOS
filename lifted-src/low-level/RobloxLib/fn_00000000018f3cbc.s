; instruction-faithful ARM64 fallback for RobloxLib::ctor_13242
0x00000000018f3cbc: adrp       x8, #0x6124000
0x00000000018f3cc0: ldrb       w9, [x8, #0xac8]
0x00000000018f3cc4: tbnz       w9, #0, #0x18f3cfc
0x00000000018f3cc8: mov        w9, #1
0x00000000018f3ccc: strb       w9, [x8, #0xac8]
0x00000000018f3cd0: adrp       x1, #0x6124000
0x00000000018f3cd4: add        x1, x1, #0xaa0
0x00000000018f3cd8: movi       v0.16b, #0
0x00000000018f3cdc: stp        q0, q0, [x1]
0x00000000018f3ce0: mov        w8, #-1
0x00000000018f3ce4: adrp       x0, #0x303000
0x00000000018f3ce8: add        x0, x0, #0x28c
0x00000000018f3cec: str        w8, [x1, #0x20]
0x00000000018f3cf0: adrp       x2, #0
0x00000000018f3cf4: add        x2, x2, #0
0x00000000018f3cf8: b          #0x4b984dc
0x00000000018f3cfc: ret        
