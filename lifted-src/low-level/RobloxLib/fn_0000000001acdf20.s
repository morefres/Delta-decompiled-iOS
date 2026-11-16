; instruction-faithful ARM64 fallback for RobloxLib::function_1acdf20
0x0000000001acdf20: adrp       x8, #0x5cf9000
0x0000000001acdf24: add        x8, x8, #0x630
0x0000000001acdf28: str        x8, [x0]
0x0000000001acdf2c: adrp       x8, #0x6621000
0x0000000001acdf30: add        x8, x8, #0x578
0x0000000001acdf34: ldr        w9, [x8]
0x0000000001acdf38: add        w9, w9, #1
0x0000000001acdf3c: str        w9, [x8]
0x0000000001acdf40: b          #0x4409cc4
