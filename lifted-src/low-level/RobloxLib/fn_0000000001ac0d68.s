; instruction-faithful ARM64 fallback for RobloxLib::function_1ac0d68
0x0000000001ac0d68: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac0d6c: mov        x29, sp
0x0000000001ac0d70: adrp       x8, #0x5cf7000
0x0000000001ac0d74: add        x8, x8, #0x4f8
0x0000000001ac0d78: str        x8, [x0]
0x0000000001ac0d7c: adrp       x8, #0x65ea000
0x0000000001ac0d80: ldr        w9, [x8, #0x800]
0x0000000001ac0d84: add        w9, w9, #1
0x0000000001ac0d88: str        w9, [x8, #0x800]
0x0000000001ac0d8c: bl         #0x4409cc4
0x0000000001ac0d90: ldp        x29, x30, [sp], #0x10
0x0000000001ac0d94: b          #0x47e93a8
