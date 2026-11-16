; instruction-faithful ARM64 fallback for RobloxLib::function_1b0da44
0x0000000001b0da44: sub        sp, sp, #0x30
0x0000000001b0da48: stp        x20, x19, [sp, #0x10]
0x0000000001b0da4c: stp        x29, x30, [sp, #0x20]
0x0000000001b0da50: add        x29, sp, #0x20
0x0000000001b0da54: mov        x19, x8
0x0000000001b0da58: cbnz       x0, #0x1b0da60
0x0000000001b0da5c: bl         #0x647f28
0x0000000001b0da60: str        x0, [sp]
0x0000000001b0da64: mov        w8, #0x777
0x0000000001b0da68: str        w8, [sp, #8]
0x0000000001b0da6c: mov        x0, sp
0x0000000001b0da70: mov        x8, x19
0x0000000001b0da74: bl         #0x1b0da88
0x0000000001b0da78: ldp        x29, x30, [sp, #0x20]
0x0000000001b0da7c: ldp        x20, x19, [sp, #0x10]
0x0000000001b0da80: add        sp, sp, #0x30
0x0000000001b0da84: ret        
0x0000000001b0da88: sub        sp, sp, #0x40
0x0000000001b0da8c: stp        x20, x19, [sp, #0x20]
0x0000000001b0da90: stp        x29, x30, [sp, #0x30]
0x0000000001b0da94: add        x29, sp, #0x30
0x0000000001b0da98: mov        x19, x8
0x0000000001b0da9c: str        x0, [sp, #0x18]
0x0000000001b0daa0: bl         #0x1b0d7c4
0x0000000001b0daa4: ldr        x8, [x0, #0x1a8]
0x0000000001b0daa8: adrp       x9, #0x6673000
0x0000000001b0daac: add        x9, x9, #0x550
0x0000000001b0dab0: cmp        x8, #0
0x0000000001b0dab4: csel       x8, x9, x8, eq
0x0000000001b0dab8: ldr        w3, [x8]
0x0000000001b0dabc: adrp       x4, #0x1b0d000
0x0000000001b0dac0: add        x4, x4, #0xb44
0x0000000001b0dac4: add        x8, sp, #8
0x0000000001b0dac8: add        x5, sp, #0x18
0x0000000001b0dacc: mov        w0, #0x72
0x0000000001b0dad0: mov        w1, #0xb0
0x0000000001b0dad4: mov        w2, #8
0x0000000001b0dad8: bl         #0x20ba8
0x0000000001b0dadc: ldp        x9, x8, [sp, #8]
0x0000000001b0dae0: stp        x9, x8, [x19]
0x0000000001b0dae4: cbz        x8, #0x1b0db34
0x0000000001b0dae8: add        x8, x8, #8
0x0000000001b0daec: ldxr       x9, [x8]
0x0000000001b0daf0: add        x9, x9, #1
0x0000000001b0daf4: stxr       w10, x9, [x8]
0x0000000001b0daf8: cbnz       w10, #0x1b0daec
0x0000000001b0dafc: ldr        x19, [sp, #0x10]
0x0000000001b0db00: cbz        x19, #0x1b0db34
0x0000000001b0db04: add        x8, x19, #8
0x0000000001b0db08: ldaxr      x9, [x8]
0x0000000001b0db0c: sub        x10, x9, #1
0x0000000001b0db10: stlxr      w11, x10, [x8]
0x0000000001b0db14: cbnz       w11, #0x1b0db08
0x0000000001b0db18: cbnz       x9, #0x1b0db34
0x0000000001b0db1c: ldr        x8, [x19]
0x0000000001b0db20: ldr        x8, [x8, #0x10]
0x0000000001b0db24: mov        x0, x19
0x0000000001b0db28: blr        x8
0x0000000001b0db2c: mov        x0, x19
0x0000000001b0db30: bl         #0x4b9808c
0x0000000001b0db34: ldp        x29, x30, [sp, #0x30]
0x0000000001b0db38: ldp        x20, x19, [sp, #0x20]
0x0000000001b0db3c: add        sp, sp, #0x40
0x0000000001b0db40: ret        
