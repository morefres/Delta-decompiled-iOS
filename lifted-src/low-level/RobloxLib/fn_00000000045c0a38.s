; instruction-faithful ARM64 fallback for RobloxLib::function_45c0a38
0x00000000045c0a38: stp        x20, x19, [sp, #-0x20]!
0x00000000045c0a3c: stp        x29, x30, [sp, #0x10]
0x00000000045c0a40: add        x29, sp, #0x10
0x00000000045c0a44: mov        x19, x1
0x00000000045c0a48: mov        x20, x0
0x00000000045c0a4c: bl         #0x4668754
0x00000000045c0a50: add        x0, x20, #0x10
0x00000000045c0a54: add        x1, x19, #0x10
0x00000000045c0a58: ldp        x29, x30, [sp, #0x10]
0x00000000045c0a5c: ldp        x20, x19, [sp], #0x20
0x00000000045c0a60: b          #0x45c0ae4
0x00000000045c0a64: stp        x20, x19, [sp, #-0x20]!
0x00000000045c0a68: stp        x29, x30, [sp, #0x10]
0x00000000045c0a6c: add        x29, sp, #0x10
0x00000000045c0a70: mov        x19, x1
0x00000000045c0a74: mov        x20, x0
0x00000000045c0a78: bl         #0x4668884
0x00000000045c0a7c: add        x0, x20, #0x10
0x00000000045c0a80: add        x1, x19, #0x10
0x00000000045c0a84: ldp        x29, x30, [sp, #0x10]
0x00000000045c0a88: ldp        x20, x19, [sp], #0x20
0x00000000045c0a8c: b          #0x33d4268
0x00000000045c0a90: stp        x20, x19, [sp, #-0x20]!
0x00000000045c0a94: stp        x29, x30, [sp, #0x10]
0x00000000045c0a98: add        x29, sp, #0x10
0x00000000045c0a9c: mov        x19, x0
0x00000000045c0aa0: add        x8, x0, #8
0x00000000045c0aa4: ldar       x8, [x8]
0x00000000045c0aa8: tbnz       w8, #0, #0x45c0ab4
0x00000000045c0aac: mov        x20, #0
0x00000000045c0ab0: b          #0x45c0ac0
0x00000000045c0ab4: sub        x0, x8, #1
0x00000000045c0ab8: bl         #0x33d4434
0x00000000045c0abc: mov        x20, x0
0x00000000045c0ac0: add        x0, x19, #0x10
0x00000000045c0ac4: bl         #0x45c07a8
0x00000000045c0ac8: add        x0, x20, x0
0x00000000045c0acc: ldp        x29, x30, [sp, #0x10]
0x00000000045c0ad0: ldp        x20, x19, [sp], #0x20
0x00000000045c0ad4: ret        
