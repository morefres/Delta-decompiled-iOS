; instruction-faithful ARM64 fallback for RobloxLib::function_1ac0f48
0x0000000001ac0f48: adrp       x8, #0x5cf7000
0x0000000001ac0f4c: add        x8, x8, #0x558
0x0000000001ac0f50: str        x8, [x0]
0x0000000001ac0f54: adrp       x8, #0x65ea000
0x0000000001ac0f58: ldr        w9, [x8, #0x808]
0x0000000001ac0f5c: add        w9, w9, #1
0x0000000001ac0f60: str        w9, [x8, #0x808]
0x0000000001ac0f64: b          #0x4409cc4
