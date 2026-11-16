; instruction-faithful ARM64 fallback for RobloxLib::function_18f4290
0x00000000018f4290: adrp       x8, #0x6124000
0x00000000018f4294: ldrb       w9, [x8, #0xdf8]
0x00000000018f4298: tbnz       w9, #0, #0x18f42d0
0x00000000018f429c: mov        w9, #1
0x00000000018f42a0: strb       w9, [x8, #0xdf8]
0x00000000018f42a4: adrp       x1, #0x6124000
0x00000000018f42a8: add        x1, x1, #0xdd0
0x00000000018f42ac: movi       v0.16b, #0
0x00000000018f42b0: stp        q0, q0, [x1]
0x00000000018f42b4: mov        w8, #-1
0x00000000018f42b8: adrp       x0, #0x303000
0x00000000018f42bc: add        x0, x0, #0x28c
0x00000000018f42c0: str        w8, [x1, #0x20]
0x00000000018f42c4: adrp       x2, #0
0x00000000018f42c8: add        x2, x2, #0
0x00000000018f42cc: b          #0x4b984dc
0x00000000018f42d0: ret        
