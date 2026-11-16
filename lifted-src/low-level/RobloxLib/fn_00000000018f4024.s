; instruction-faithful ARM64 fallback for RobloxLib::ctor_13256
0x00000000018f4024: adrp       x8, #0x6124000
0x00000000018f4028: ldrb       w9, [x8, #0xca8]
0x00000000018f402c: tbnz       w9, #0, #0x18f4064
0x00000000018f4030: mov        w9, #1
0x00000000018f4034: strb       w9, [x8, #0xca8]
0x00000000018f4038: adrp       x1, #0x6124000
0x00000000018f403c: add        x1, x1, #0xc80
0x00000000018f4040: movi       v0.16b, #0
0x00000000018f4044: stp        q0, q0, [x1]
0x00000000018f4048: mov        w8, #-1
0x00000000018f404c: adrp       x0, #0x303000
0x00000000018f4050: add        x0, x0, #0x28c
0x00000000018f4054: str        w8, [x1, #0x20]
0x00000000018f4058: adrp       x2, #0
0x00000000018f405c: add        x2, x2, #0
0x00000000018f4060: b          #0x4b984dc
0x00000000018f4064: ret        
