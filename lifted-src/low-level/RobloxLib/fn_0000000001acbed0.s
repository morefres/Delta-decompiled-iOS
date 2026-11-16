; instruction-faithful ARM64 fallback for RobloxLib::function_1acbed0
0x0000000001acbed0: adrp       x8, #0x5cf9000
0x0000000001acbed4: add        x8, x8, #0x128
0x0000000001acbed8: str        x8, [x0]
0x0000000001acbedc: adrp       x8, #0x65ef000
0x0000000001acbee0: add        x8, x8, #0x210
0x0000000001acbee4: ldr        w9, [x8]
0x0000000001acbee8: add        w9, w9, #1
0x0000000001acbeec: str        w9, [x8]
0x0000000001acbef0: b          #0x4409cc4
