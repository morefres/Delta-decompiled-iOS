; instruction-faithful ARM64 fallback for RobloxLib::function_1acdd18
0x0000000001acdd18: adrp       x8, #0x5cf9000
0x0000000001acdd1c: add        x8, x8, #0x5e0
0x0000000001acdd20: str        x8, [x0]
0x0000000001acdd24: adrp       x8, #0x65ee000
0x0000000001acdd28: add        x8, x8, #0xbe8
0x0000000001acdd2c: ldr        w9, [x8]
0x0000000001acdd30: add        w9, w9, #1
0x0000000001acdd34: str        w9, [x8]
0x0000000001acdd38: b          #0x4409cc4
