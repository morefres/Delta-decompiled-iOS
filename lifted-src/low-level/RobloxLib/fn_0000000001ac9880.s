; instruction-faithful ARM64 fallback for RobloxLib::function_1ac9880
0x0000000001ac9880: adrp       x8, #0x5cf8000
0x0000000001ac9884: add        x8, x8, #0xae0
0x0000000001ac9888: str        x8, [x0]
0x0000000001ac988c: adrp       x8, #0x65f0000
0x0000000001ac9890: add        x8, x8, #0xac
0x0000000001ac9894: ldr        w9, [x8]
0x0000000001ac9898: add        w9, w9, #1
0x0000000001ac989c: str        w9, [x8]
0x0000000001ac98a0: b          #0x4409cc4
