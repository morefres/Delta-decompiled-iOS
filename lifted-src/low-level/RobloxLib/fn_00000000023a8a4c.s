; instruction-faithful ARM64 fallback for RobloxLib::function_23a8a4c
0x00000000023a8a4c: stp        x20, x19, [sp, #-0x20]!
0x00000000023a8a50: stp        x29, x30, [sp, #0x10]
0x00000000023a8a54: add        x29, sp, #0x10
0x00000000023a8a58: mov        x20, x1
0x00000000023a8a5c: mov        x19, x0
0x00000000023a8a60: ldr        q0, [x1], #0x10
0x00000000023a8a64: str        q0, [x0], #0x10
0x00000000023a8a68: bl         #0x4b97d5c
0x00000000023a8a6c: add        x0, x19, #0x28
0x00000000023a8a70: add        x1, x20, #0x28
0x00000000023a8a74: bl         #0x4b97d5c
0x00000000023a8a78: cmp        x19, x20
0x00000000023a8a7c: b.eq       #0x23a8a98
0x00000000023a8a80: ldr        s0, [x20, #0x60]
0x00000000023a8a84: str        s0, [x19, #0x60]
0x00000000023a8a88: ldr        x1, [x20, #0x50]
0x00000000023a8a8c: add        x0, x19, #0x40
0x00000000023a8a90: mov        x2, #0
0x00000000023a8a94: bl         #0x6821c8
0x00000000023a8a98: add        x0, x19, #0x68
0x00000000023a8a9c: add        x1, x20, #0x68
0x00000000023a8aa0: bl         #0x4b97d5c
0x00000000023a8aa4: adrp       x8, #0x6151000
0x00000000023a8aa8: ldrb       w8, [x8, #0xba0]
0x00000000023a8aac: cmp        w8, #1
0x00000000023a8ab0: b.ne       #0x23a8ad4
0x00000000023a8ab4: adrp       x8, #0x6151000
0x00000000023a8ab8: add        x8, x8, #0xdc0
0x00000000023a8abc: ldrb       w8, [x8]
0x00000000023a8ac0: tbz        w8, #0, #0x23a8ad4
0x00000000023a8ac4: mov        x0, x19
0x00000000023a8ac8: ldp        x29, x30, [sp, #0x10]
0x00000000023a8acc: ldp        x20, x19, [sp], #0x20
0x00000000023a8ad0: b          #0x23a2d2c
0x00000000023a8ad4: ldp        x29, x30, [sp, #0x10]
0x00000000023a8ad8: ldp        x20, x19, [sp], #0x20
0x00000000023a8adc: ret        
