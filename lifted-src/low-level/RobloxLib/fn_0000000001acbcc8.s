; instruction-faithful ARM64 fallback for RobloxLib::function_1acbcc8
0x0000000001acbcc8: adrp       x8, #0x5cf9000
0x0000000001acbccc: add        x8, x8, #0xd8
0x0000000001acbcd0: str        x8, [x0]
0x0000000001acbcd4: adrp       x8, #0x6621000
0x0000000001acbcd8: add        x8, x8, #0x4b8
0x0000000001acbcdc: ldr        w9, [x8]
0x0000000001acbce0: add        w9, w9, #1
0x0000000001acbce4: str        w9, [x8]
0x0000000001acbce8: b          #0x4409cc4
