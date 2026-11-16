; instruction-faithful ARM64 fallback for RobloxLib::function_342da14
0x000000000342da14: stp        x26, x25, [sp, #-0x50]!
0x000000000342da18: stp        x24, x23, [sp, #0x10]
0x000000000342da1c: stp        x22, x21, [sp, #0x20]
0x000000000342da20: stp        x20, x19, [sp, #0x30]
0x000000000342da24: stp        x29, x30, [sp, #0x40]
0x000000000342da28: add        x29, sp, #0x40
0x000000000342da2c: mov        x23, x1
0x000000000342da30: mov        x22, x0
0x000000000342da34: mov        x19, x8
0x000000000342da38: mov        w24, w1
0x000000000342da3c: add        x8, x24, #0xfff
0x000000000342da40: and        x25, x8, #0x1fffff000
0x000000000342da44: add        x20, x25, #2, lsl #12
0x000000000342da48: mov        x0, x20
0x000000000342da4c: mov        w1, #0x1000
0x000000000342da50: bl         #0x47e9970
0x000000000342da54: cbz        x0, #0x342daa0
0x000000000342da58: mov        x21, x0
0x000000000342da5c: ldrb       w26, [x22, #0x60]
0x000000000342da60: sub        w2, w25, w23
0x000000000342da64: ldr        w22, [x22, #0x58]
0x000000000342da68: add        x23, x0, #1, lsl #12
0x000000000342da6c: add        x25, x23, x2
0x000000000342da70: mov        x0, x23
0x000000000342da74: mov        x1, x22
0x000000000342da78: bl         #0x4b98efc
0x000000000342da7c: mov        x8, x19
0x000000000342da80: bl         #0x342e214
0x000000000342da84: ldr        x8, [x19]
0x000000000342da88: stp        x21, x25, [x8]
0x000000000342da8c: stp        x24, x20, [x8, #0x18]
0x000000000342da90: str        x23, [x8, #0x10]
0x000000000342da94: strb       w26, [x8, #0x2d]
0x000000000342da98: str        w22, [x8, #0x28]
0x000000000342da9c: b          #0x342daa4
0x000000000342daa0: stp        xzr, xzr, [x19]
0x000000000342daa4: ldp        x29, x30, [sp, #0x40]
0x000000000342daa8: ldp        x20, x19, [sp, #0x30]
0x000000000342daac: ldp        x22, x21, [sp, #0x20]
0x000000000342dab0: ldp        x24, x23, [sp, #0x10]
0x000000000342dab4: ldp        x26, x25, [sp], #0x50
0x000000000342dab8: ret        
