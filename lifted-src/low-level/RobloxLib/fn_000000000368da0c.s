; instruction-faithful ARM64 fallback for RobloxLib::function_368da0c
0x000000000368da0c: stp        x20, x19, [sp, #-0x20]!
0x000000000368da10: stp        x29, x30, [sp, #0x10]
0x000000000368da14: add        x29, sp, #0x10
0x000000000368da18: mov        x19, x0
0x000000000368da1c: ldr        x0, [x0, #0x10]
0x000000000368da20: cbz        x0, #0x368da3c
0x000000000368da24: ldaxr      w8, [x0]
0x000000000368da28: subs       w8, w8, #1
0x000000000368da2c: stlxr      w9, w8, [x0]
0x000000000368da30: cbnz       w9, #0x368da24
0x000000000368da34: b.ne       #0x368da3c
0x000000000368da38: bl         #0x47e93a8
0x000000000368da3c: mov        x0, x19
0x000000000368da40: ldp        x29, x30, [sp, #0x10]
0x000000000368da44: ldp        x20, x19, [sp], #0x20
0x000000000368da48: b          #0x47e93a8
0x000000000368da4c: stp        x20, x19, [sp, #-0x20]!
0x000000000368da50: stp        x29, x30, [sp, #0x10]
0x000000000368da54: add        x29, sp, #0x10
0x000000000368da58: ldp        x19, x0, [x0, #8]
0x000000000368da5c: bl         #0x498e64
0x000000000368da60: cbz        w0, #0x368da74
0x000000000368da64: mov        x0, x19
0x000000000368da68: ldp        x29, x30, [sp, #0x10]
0x000000000368da6c: ldp        x20, x19, [sp], #0x20
0x000000000368da70: b          #0x368861c
0x000000000368da74: ldp        x29, x30, [sp, #0x10]
0x000000000368da78: ldp        x20, x19, [sp], #0x20
0x000000000368da7c: ret        
0x000000000368da80: stp        x20, x19, [sp, #-0x20]!
0x000000000368da84: stp        x29, x30, [sp, #0x10]
0x000000000368da88: add        x29, sp, #0x10
0x000000000368da8c: mov        x8, x1
0x000000000368da90: mov        x19, x0
0x000000000368da94: adrp       x1, #0x5f68000
0x000000000368da98: add        x1, x1, #0x6a0
0x000000000368da9c: mov        x0, x8
0x000000000368daa0: bl         #0x21618
0x000000000368daa4: add        x8, x19, #8
0x000000000368daa8: cmp        w0, #0
0x000000000368daac: csel       x0, x8, xzr, ne
0x000000000368dab0: ldp        x29, x30, [sp, #0x10]
0x000000000368dab4: ldp        x20, x19, [sp], #0x20
0x000000000368dab8: ret        
