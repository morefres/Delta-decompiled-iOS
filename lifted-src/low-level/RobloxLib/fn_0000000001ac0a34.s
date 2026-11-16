; instruction-faithful ARM64 fallback for RobloxLib::function_1ac0a34
0x0000000001ac0a34: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac0a38: stp        x20, x19, [sp, #0x10]
0x0000000001ac0a3c: stp        x29, x30, [sp, #0x20]
0x0000000001ac0a40: add        x29, sp, #0x20
0x0000000001ac0a44: mov        x20, x1
0x0000000001ac0a48: mov        x19, x0
0x0000000001ac0a4c: ldr        x21, [x1]
0x0000000001ac0a50: bl         #0x2144324
0x0000000001ac0a54: cmp        x0, x21
0x0000000001ac0a58: b.ne       #0x1ac0a74
0x0000000001ac0a5c: ldr        w1, [x20, #0x10]
0x0000000001ac0a60: mov        x0, x19
0x0000000001ac0a64: ldp        x29, x30, [sp, #0x20]
0x0000000001ac0a68: ldp        x20, x19, [sp, #0x10]
0x0000000001ac0a6c: ldp        x22, x21, [sp], #0x30
0x0000000001ac0a70: b          #0x440a004
0x0000000001ac0a74: adrp       x0, #0x5228000
0x0000000001ac0a78: add        x0, x0, #0x5b2
0x0000000001ac0a7c: bl         #0x47ee168
0x0000000001ac0a80: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac0a84: stp        x20, x19, [sp, #0x10]
0x0000000001ac0a88: stp        x29, x30, [sp, #0x20]
0x0000000001ac0a8c: add        x29, sp, #0x20
0x0000000001ac0a90: mov        x19, x2
0x0000000001ac0a94: mov        x20, x1
0x0000000001ac0a98: ldr        x21, [x1]
0x0000000001ac0a9c: bl         #0x2144324
0x0000000001ac0aa0: cmp        x0, x21
0x0000000001ac0aa4: b.ne       #0x1ac0ac0
0x0000000001ac0aa8: ldr        w8, [x20, #0x10]
0x0000000001ac0aac: str        w8, [x19]
0x0000000001ac0ab0: ldp        x29, x30, [sp, #0x20]
0x0000000001ac0ab4: ldp        x20, x19, [sp, #0x10]
0x0000000001ac0ab8: ldp        x22, x21, [sp], #0x30
0x0000000001ac0abc: ret        
0x0000000001ac0ac0: adrp       x0, #0x5228000
0x0000000001ac0ac4: add        x0, x0, #0x5b2
0x0000000001ac0ac8: bl         #0x47ee168
