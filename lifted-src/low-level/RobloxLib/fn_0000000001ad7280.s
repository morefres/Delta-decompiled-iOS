; instruction-faithful ARM64 fallback for RobloxLib::function_1ad7280
0x0000000001ad7280: adrp       x8, #0x5cfa000
0x0000000001ad7284: add        x8, x8, #0xd00
0x0000000001ad7288: str        x8, [x0]
0x0000000001ad728c: adrp       x8, #0x65f0000
0x0000000001ad7290: add        x8, x8, #0x3e0
0x0000000001ad7294: ldr        w9, [x8]
0x0000000001ad7298: add        w9, w9, #1
0x0000000001ad729c: str        w9, [x8]
0x0000000001ad72a0: b          #0x4409cc4
