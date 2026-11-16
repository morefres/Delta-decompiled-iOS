; instruction-faithful ARM64 fallback for RobloxLib::function_1ac0328
0x0000000001ac0328: adrp       x8, #0x5cf7000
0x0000000001ac032c: add        x8, x8, #0x368
0x0000000001ac0330: str        x8, [x0]
0x0000000001ac0334: adrp       x8, #0x65f0000
0x0000000001ac0338: add        x8, x8, #0x388
0x0000000001ac033c: ldr        w9, [x8]
0x0000000001ac0340: add        w9, w9, #1
0x0000000001ac0344: str        w9, [x8]
0x0000000001ac0348: b          #0x4409cc4
