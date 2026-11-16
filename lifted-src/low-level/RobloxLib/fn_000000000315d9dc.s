; instruction-faithful ARM64 fallback for RobloxLib::function_315d9dc
0x000000000315d9dc: stp        x22, x21, [sp, #-0x30]!
0x000000000315d9e0: stp        x20, x19, [sp, #0x10]
0x000000000315d9e4: stp        x29, x30, [sp, #0x20]
0x000000000315d9e8: add        x29, sp, #0x20
0x000000000315d9ec: mov        x20, x0
0x000000000315d9f0: mov        w1, #0x6343
0x000000000315d9f4: movk       w1, #0x6176, lsl #16
0x000000000315d9f8: mov        w2, #8
0x000000000315d9fc: bl         #0x315957c
0x000000000315da00: adrp       x8, #0x5f28000
0x000000000315da04: add        x8, x8, #0x2e0
0x000000000315da08: str        x8, [x0]
0x000000000315da0c: mov        w8, #1
0x000000000315da10: strb       w8, [x0, #0x28]
0x000000000315da14: adrp       x8, #0x5f20000
0x000000000315da18: add        x8, x8, #0x2f0
0x000000000315da1c: mov        x19, x0
0x000000000315da20: str        x8, [x19, #0x30]!
0x000000000315da24: stur       wzr, [x0, #0x29]
0x000000000315da28: str        wzr, [x0, #0x2c]
0x000000000315da2c: stp        xzr, xzr, [x0, #0x38]
0x000000000315da30: mov        x21, x0
0x000000000315da34: str        x8, [x21, #0x48]!
0x000000000315da38: stp        xzr, xzr, [x0, #0x50]
0x000000000315da3c: add        x0, x0, #0x60
0x000000000315da40: bl         #0x3162a88
0x000000000315da44: mov        x0, x20
0x000000000315da48: bl         #0x315da9c
0x000000000315da4c: ldr        w8, [x20, #0x7c]
0x000000000315da50: ldr        w9, [x20, #0xc]
0x000000000315da54: add        w8, w9, w8
0x000000000315da58: str        w8, [x20, #0xc]
0x000000000315da5c: mov        x0, x20
0x000000000315da60: ldp        x29, x30, [sp, #0x20]
0x000000000315da64: ldp        x20, x19, [sp, #0x10]
0x000000000315da68: ldp        x22, x21, [sp], #0x30
0x000000000315da6c: ret        
0x000000000315da70: mov        x22, x0
0x000000000315da74: add        x0, x20, #0x60
0x000000000315da78: bl         #0x3162c00
0x000000000315da7c: b          #0x315da84
0x000000000315da80: mov        x22, x0
0x000000000315da84: mov        x0, x21
0x000000000315da88: bl         #0x30f2d94
0x000000000315da8c: mov        x0, x19
0x000000000315da90: bl         #0x30f2d94
0x000000000315da94: mov        x0, x22
0x000000000315da98: bl         #0x4b97984
