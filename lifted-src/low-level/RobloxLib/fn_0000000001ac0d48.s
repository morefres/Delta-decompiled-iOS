; instruction-faithful ARM64 fallback for RobloxLib::function_1ac0d48
0x0000000001ac0d48: adrp       x8, #0x5cf7000
0x0000000001ac0d4c: add        x8, x8, #0x4f8
0x0000000001ac0d50: str        x8, [x0]
0x0000000001ac0d54: adrp       x8, #0x65ea000
0x0000000001ac0d58: ldr        w9, [x8, #0x800]
0x0000000001ac0d5c: add        w9, w9, #1
0x0000000001ac0d60: str        w9, [x8, #0x800]
0x0000000001ac0d64: b          #0x4409cc4
