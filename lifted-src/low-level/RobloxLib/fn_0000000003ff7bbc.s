; instruction-faithful ARM64 fallback for RobloxLib::function_3ff7bbc
0x0000000003ff7bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff7bc0: stp        x29, x30, [sp, #0x10]
0x0000000003ff7bc4: add        x29, sp, #0x10
0x0000000003ff7bc8: mov        x19, x0
0x0000000003ff7bcc: ldr        x0, [x0, #0x168]
0x0000000003ff7bd0: cbz        x0, #0x3ff7bf0
0x0000000003ff7bd4: bl         #0x2d1d00c
0x0000000003ff7bd8: cbz        x0, #0x3ff7bf0
0x0000000003ff7bdc: ldrh       w8, [x0, #0x15e]
0x0000000003ff7be0: tbz        w8, #2, #0x3ff7bf0
0x0000000003ff7be4: mov        w8, #1
0x0000000003ff7be8: strb       w8, [x19, #0x370]
0x0000000003ff7bec: bl         #0x2cc7c28
0x0000000003ff7bf0: ldrb       w8, [x19, #0x370]
0x0000000003ff7bf4: cmp        w8, #1
0x0000000003ff7bf8: b.ne       #0x3ff7c08
0x0000000003ff7bfc: mov        x0, x19
0x0000000003ff7c00: bl         #0x3ff7c14
0x0000000003ff7c04: strb       wzr, [x19, #0x370]
0x0000000003ff7c08: ldp        x29, x30, [sp, #0x10]
0x0000000003ff7c0c: ldp        x20, x19, [sp], #0x20
0x0000000003ff7c10: ret        
0x0000000003ff7c14: sub        sp, sp, #0x40
0x0000000003ff7c18: stp        x20, x19, [sp, #0x20]
0x0000000003ff7c1c: stp        x29, x30, [sp, #0x30]
0x0000000003ff7c20: add        x29, sp, #0x30
0x0000000003ff7c24: mov        x19, x0
0x0000000003ff7c28: add        x0, x0, #0x330
0x0000000003ff7c2c: mov        w1, #0
0x0000000003ff7c30: mov        w2, #0
0x0000000003ff7c34: bl         #0x174b5c4
0x0000000003ff7c38: add        x0, x19, #0x340
0x0000000003ff7c3c: mov        w1, #0
0x0000000003ff7c40: mov        w2, #0
0x0000000003ff7c44: bl         #0x3ff8ff0
0x0000000003ff7c48: add        x0, x19, #0x350
0x0000000003ff7c4c: mov        w1, #0
0x0000000003ff7c50: mov        w2, #0
0x0000000003ff7c54: bl         #0x3ff8ff0
0x0000000003ff7c58: add        x0, x19, #0x360
0x0000000003ff7c5c: mov        w1, #0
0x0000000003ff7c60: mov        w2, #0
0x0000000003ff7c64: bl         #0x3ff9114
0x0000000003ff7c68: ldr        x0, [x19, #0x168]
0x0000000003ff7c6c: bl         #0x2d1d00c
0x0000000003ff7c70: cbz        x0, #0x3ff7cac
0x0000000003ff7c74: mov        x20, x0
0x0000000003ff7c78: bl         #0x2cc8878
0x0000000003ff7c7c: tbnz       w0, #0, #0x3ff7cac
0x0000000003ff7c80: mov        x0, x20
0x0000000003ff7c84: bl         #0x2cc732c
0x0000000003ff7c88: mov        x2, x0
0x0000000003ff7c8c: adrp       x8, #0x3ff8000
0x0000000003ff7c90: add        x8, x8, #0xf4
0x0000000003ff7c94: stp        x8, xzr, [sp, #8]
0x0000000003ff7c98: str        x19, [sp, #0x18]
0x0000000003ff7c9c: add        x1, sp, #8
0x0000000003ff7ca0: mov        x0, x20
0x0000000003ff7ca4: mov        w3, #0
0x0000000003ff7ca8: bl         #0x3ff95a0
0x0000000003ff7cac: ldp        x29, x30, [sp, #0x30]
0x0000000003ff7cb0: ldp        x20, x19, [sp, #0x20]
0x0000000003ff7cb4: add        sp, sp, #0x40
0x0000000003ff7cb8: ret        
