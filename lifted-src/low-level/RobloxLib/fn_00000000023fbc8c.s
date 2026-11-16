; instruction-faithful ARM64 fallback for RobloxLib::function_23fbc8c
0x00000000023fbc8c: stp        x20, x19, [sp, #-0x20]!
0x00000000023fbc90: stp        x29, x30, [sp, #0x10]
0x00000000023fbc94: add        x29, sp, #0x10
0x00000000023fbc98: mov        x19, x0
0x00000000023fbc9c: stp        xzr, xzr, [x0, #8]
0x00000000023fbca0: adrp       x8, #0x5e4c000
0x00000000023fbca4: add        x8, x8, #0x788
0x00000000023fbca8: str        x8, [x0], #0x18
0x00000000023fbcac: ldr        x1, [x1]
0x00000000023fbcb0: bl         #0x23fb9c8
0x00000000023fbcb4: mov        x0, x19
0x00000000023fbcb8: ldp        x29, x30, [sp, #0x10]
0x00000000023fbcbc: ldp        x20, x19, [sp], #0x20
0x00000000023fbcc0: ret        
0x00000000023fbcc4: mov        x20, x0
0x00000000023fbcc8: mov        x0, x19
0x00000000023fbccc: bl         #0x4b980a4
0x00000000023fbcd0: mov        x0, x20
0x00000000023fbcd4: bl         #0x4b97984
