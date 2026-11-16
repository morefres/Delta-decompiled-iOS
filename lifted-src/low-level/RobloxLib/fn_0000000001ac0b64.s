; instruction-faithful ARM64 fallback for RobloxLib::function_1ac0b64
0x0000000001ac0b64: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac0b68: mov        x29, sp
0x0000000001ac0b6c: adrp       x8, #0x5cf7000
0x0000000001ac0b70: add        x8, x8, #0x4a8
0x0000000001ac0b74: str        x8, [x0]
0x0000000001ac0b78: adrp       x8, #0x65ee000
0x0000000001ac0b7c: add        x8, x8, #0xcc0
0x0000000001ac0b80: ldr        w9, [x8]
0x0000000001ac0b84: add        w9, w9, #1
0x0000000001ac0b88: str        w9, [x8]
0x0000000001ac0b8c: bl         #0x4409cc4
0x0000000001ac0b90: ldp        x29, x30, [sp], #0x10
0x0000000001ac0b94: b          #0x47e93a8
