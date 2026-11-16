; instruction-faithful ARM64 fallback for RobloxLib::function_1b9da18
0x0000000001b9da18: sub        sp, sp, #0x30
0x0000000001b9da1c: stp        x20, x19, [sp, #0x10]
0x0000000001b9da20: stp        x29, x30, [sp, #0x20]
0x0000000001b9da24: add        x29, sp, #0x20
0x0000000001b9da28: mov        x19, x8
0x0000000001b9da2c: cbnz       x0, #0x1b9da34
0x0000000001b9da30: bl         #0x647f28
0x0000000001b9da34: str        x0, [sp]
0x0000000001b9da38: mov        w8, #0x131c
0x0000000001b9da3c: str        w8, [sp, #8]
0x0000000001b9da40: mov        x0, sp
0x0000000001b9da44: mov        x8, x19
0x0000000001b9da48: bl         #0x1b9da5c
0x0000000001b9da4c: ldp        x29, x30, [sp, #0x20]
0x0000000001b9da50: ldp        x20, x19, [sp, #0x10]
0x0000000001b9da54: add        sp, sp, #0x30
0x0000000001b9da58: ret        
0x0000000001b9da5c: sub        sp, sp, #0x40
0x0000000001b9da60: stp        x20, x19, [sp, #0x20]
0x0000000001b9da64: stp        x29, x30, [sp, #0x30]
0x0000000001b9da68: add        x29, sp, #0x30
0x0000000001b9da6c: mov        x19, x8
0x0000000001b9da70: str        x0, [sp, #0x18]
0x0000000001b9da74: bl         #0x1b9c204
0x0000000001b9da78: ldr        x8, [x0, #0x1a8]
0x0000000001b9da7c: adrp       x9, #0x6673000
0x0000000001b9da80: add        x9, x9, #0x550
0x0000000001b9da84: cmp        x8, #0
0x0000000001b9da88: csel       x8, x9, x8, eq
0x0000000001b9da8c: ldr        w3, [x8]
0x0000000001b9da90: adrp       x4, #0x1b9d000
0x0000000001b9da94: add        x4, x4, #0xb18
0x0000000001b9da98: add        x8, sp, #8
0x0000000001b9da9c: add        x5, sp, #0x18
0x0000000001b9daa0: mov        w0, #0x114
0x0000000001b9daa4: mov        w1, #0x968
0x0000000001b9daa8: mov        w2, #8
0x0000000001b9daac: bl         #0x20ba8
0x0000000001b9dab0: ldp        x9, x8, [sp, #8]
0x0000000001b9dab4: stp        x9, x8, [x19]
0x0000000001b9dab8: cbz        x8, #0x1b9db08
0x0000000001b9dabc: add        x8, x8, #8
0x0000000001b9dac0: ldxr       x9, [x8]
0x0000000001b9dac4: add        x9, x9, #1
0x0000000001b9dac8: stxr       w10, x9, [x8]
0x0000000001b9dacc: cbnz       w10, #0x1b9dac0
0x0000000001b9dad0: ldr        x19, [sp, #0x10]
0x0000000001b9dad4: cbz        x19, #0x1b9db08
0x0000000001b9dad8: add        x8, x19, #8
0x0000000001b9dadc: ldaxr      x9, [x8]
0x0000000001b9dae0: sub        x10, x9, #1
0x0000000001b9dae4: stlxr      w11, x10, [x8]
0x0000000001b9dae8: cbnz       w11, #0x1b9dadc
0x0000000001b9daec: cbnz       x9, #0x1b9db08
0x0000000001b9daf0: ldr        x8, [x19]
0x0000000001b9daf4: ldr        x8, [x8, #0x10]
0x0000000001b9daf8: mov        x0, x19
0x0000000001b9dafc: blr        x8
0x0000000001b9db00: mov        x0, x19
0x0000000001b9db04: bl         #0x4b9808c
0x0000000001b9db08: ldp        x29, x30, [sp, #0x30]
0x0000000001b9db0c: ldp        x20, x19, [sp, #0x20]
0x0000000001b9db10: add        sp, sp, #0x40
0x0000000001b9db14: ret        
