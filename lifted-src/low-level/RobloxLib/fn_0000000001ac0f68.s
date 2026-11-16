; instruction-faithful ARM64 fallback for RobloxLib::function_1ac0f68
0x0000000001ac0f68: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac0f6c: mov        x29, sp
0x0000000001ac0f70: adrp       x8, #0x5cf7000
0x0000000001ac0f74: add        x8, x8, #0x558
0x0000000001ac0f78: str        x8, [x0]
0x0000000001ac0f7c: adrp       x8, #0x65ea000
0x0000000001ac0f80: ldr        w9, [x8, #0x808]
0x0000000001ac0f84: add        w9, w9, #1
0x0000000001ac0f88: str        w9, [x8, #0x808]
0x0000000001ac0f8c: bl         #0x4409cc4
0x0000000001ac0f90: ldp        x29, x30, [sp], #0x10
0x0000000001ac0f94: b          #0x47e93a8
