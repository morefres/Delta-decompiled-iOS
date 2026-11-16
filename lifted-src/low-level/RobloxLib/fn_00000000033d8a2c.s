; instruction-faithful ARM64 fallback for RobloxLib::function_33d8a2c
0x00000000033d8a2c: stp        x20, x19, [sp, #-0x20]!
0x00000000033d8a30: stp        x29, x30, [sp, #0x10]
0x00000000033d8a34: add        x29, sp, #0x10
0x00000000033d8a38: mov        x19, x1
0x00000000033d8a3c: mov        x20, x0
0x00000000033d8a40: bl         #0x4668754
0x00000000033d8a44: add        x0, x20, #0x10
0x00000000033d8a48: add        x1, x19, #0x10
0x00000000033d8a4c: ldp        x29, x30, [sp, #0x10]
0x00000000033d8a50: ldp        x20, x19, [sp], #0x20
0x00000000033d8a54: b          #0x33d8bec
0x00000000033d8a58: stp        x20, x19, [sp, #-0x20]!
0x00000000033d8a5c: stp        x29, x30, [sp, #0x10]
0x00000000033d8a60: add        x29, sp, #0x10
0x00000000033d8a64: mov        x19, x1
0x00000000033d8a68: mov        x20, x0
0x00000000033d8a6c: bl         #0x4668884
0x00000000033d8a70: add        x0, x20, #0x10
0x00000000033d8a74: add        x1, x19, #0x10
0x00000000033d8a78: ldp        x29, x30, [sp, #0x10]
0x00000000033d8a7c: ldp        x20, x19, [sp], #0x20
0x00000000033d8a80: b          #0x33d4268
0x00000000033d8a84: stp        x20, x19, [sp, #-0x20]!
0x00000000033d8a88: stp        x29, x30, [sp, #0x10]
0x00000000033d8a8c: add        x29, sp, #0x10
0x00000000033d8a90: mov        x19, x0
0x00000000033d8a94: add        x8, x0, #8
0x00000000033d8a98: ldar       x8, [x8]
0x00000000033d8a9c: tbnz       w8, #0, #0x33d8aa8
0x00000000033d8aa0: mov        x20, #0
0x00000000033d8aa4: b          #0x33d8ab4
0x00000000033d8aa8: sub        x0, x8, #1
0x00000000033d8aac: bl         #0x33d4434
0x00000000033d8ab0: mov        x20, x0
0x00000000033d8ab4: add        x0, x19, #0x10
0x00000000033d8ab8: bl         #0x33d8e88
0x00000000033d8abc: add        x0, x20, x0
0x00000000033d8ac0: ldp        x29, x30, [sp, #0x10]
0x00000000033d8ac4: ldp        x20, x19, [sp], #0x20
0x00000000033d8ac8: ret        
