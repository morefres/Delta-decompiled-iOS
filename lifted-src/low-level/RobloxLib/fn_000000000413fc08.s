; instruction-faithful ARM64 fallback for RobloxLib::function_413fc08
0x000000000413fc08: stp        x24, x23, [sp, #-0x40]!
0x000000000413fc0c: stp        x22, x21, [sp, #0x10]
0x000000000413fc10: stp        x20, x19, [sp, #0x20]
0x000000000413fc14: stp        x29, x30, [sp, #0x30]
0x000000000413fc18: add        x29, sp, #0x30
0x000000000413fc1c: mov        x21, x2
0x000000000413fc20: mov        x23, x1
0x000000000413fc24: mov        x20, x0
0x000000000413fc28: ldr        x22, [x0, #0x60]
0x000000000413fc2c: mov        w0, #0x20
0x000000000413fc30: bl         #0x47e9370
0x000000000413fc34: mov        x19, x0
0x000000000413fc38: adrp       x8, #0x601d000
0x000000000413fc3c: add        x8, x8, #0x128
0x000000000413fc40: stp        x8, xzr, [x0]
0x000000000413fc44: str        w23, [x0, #0x10]
0x000000000413fc48: str        x22, [x0, #0x18]
0x000000000413fc4c: cbz        w23, #0x413fc84
0x000000000413fc50: add        w8, w23, w23, lsl #1
0x000000000413fc54: lsl        w1, w8, #2
0x000000000413fc58: ldr        x8, [x22]
0x000000000413fc5c: ldr        x8, [x8, #0x10]
0x000000000413fc60: mov        x0, x22
0x000000000413fc64: blr        x8
0x000000000413fc68: str        x0, [x19, #8]
0x000000000413fc6c: cbz        x0, #0x413fc84
0x000000000413fc70: ldr        w8, [x19, #0x10]
0x000000000413fc74: add        w8, w8, w8, lsl #1
0x000000000413fc78: lsl        w2, w8, #2
0x000000000413fc7c: mov        x1, x21
0x000000000413fc80: bl         #0x4b98efc
0x000000000413fc84: ldr        x0, [x20, #0x50]
0x000000000413fc88: str        x19, [x20, #0x50]
0x000000000413fc8c: cbz        x0, #0x413fcac
0x000000000413fc90: ldr        x8, [x0]
0x000000000413fc94: ldr        x1, [x8, #8]
0x000000000413fc98: ldp        x29, x30, [sp, #0x30]
0x000000000413fc9c: ldp        x20, x19, [sp, #0x20]
0x000000000413fca0: ldp        x22, x21, [sp, #0x10]
0x000000000413fca4: ldp        x24, x23, [sp], #0x40
0x000000000413fca8: br         x1
0x000000000413fcac: ldp        x29, x30, [sp, #0x30]
0x000000000413fcb0: ldp        x20, x19, [sp, #0x20]
0x000000000413fcb4: ldp        x22, x21, [sp, #0x10]
0x000000000413fcb8: ldp        x24, x23, [sp], #0x40
0x000000000413fcbc: ret        
0x000000000413fcc0: mov        x20, x0
0x000000000413fcc4: mov        x0, x19
0x000000000413fcc8: bl         #0x413fd9c
0x000000000413fccc: bl         #0x47e93a8
0x000000000413fcd0: mov        x0, x20
0x000000000413fcd4: bl         #0x4b97984
