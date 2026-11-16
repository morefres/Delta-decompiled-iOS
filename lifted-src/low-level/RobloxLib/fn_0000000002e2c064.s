; instruction-faithful ARM64 fallback for RobloxLib::function_2e2c064
0x0000000002e2c064: adrp       x8, #0x5ee5000
0x0000000002e2c068: add        x8, x8, #0xf68
0x0000000002e2c06c: str        x8, [x0]
0x0000000002e2c070: adrp       x8, #0x65f2000
0x0000000002e2c074: ldr        w9, [x8, #0xfe8]
0x0000000002e2c078: add        w9, w9, #1
0x0000000002e2c07c: str        w9, [x8, #0xfe8]
0x0000000002e2c080: b          #0x4409cc4
