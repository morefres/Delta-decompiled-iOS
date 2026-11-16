; instruction-faithful ARM64 fallback for RobloxLib::function_1ac3fa8
0x0000000001ac3fa8: adrp       x8, #0x5cf7000
0x0000000001ac3fac: add        x8, x8, #0xcf8
0x0000000001ac3fb0: str        x8, [x0]
0x0000000001ac3fb4: adrp       x8, #0x65ea000
0x0000000001ac3fb8: ldr        w9, [x8, #0x868]
0x0000000001ac3fbc: add        w9, w9, #1
0x0000000001ac3fc0: str        w9, [x8, #0x868]
0x0000000001ac3fc4: b          #0x4409cc4
