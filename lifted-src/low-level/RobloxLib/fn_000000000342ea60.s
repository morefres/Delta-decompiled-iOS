; instruction-faithful ARM64 fallback for RobloxLib::function_342ea60
0x000000000342ea60: stp        x20, x19, [sp, #-0x20]!
0x000000000342ea64: stp        x29, x30, [sp, #0x10]
0x000000000342ea68: add        x29, sp, #0x10
0x000000000342ea6c: mov        x19, x0
0x000000000342ea70: add        x0, x0, #0x30
0x000000000342ea74: bl         #0x342e9cc
0x000000000342ea78: mov        x8, x0
0x000000000342ea7c: mov        x0, #0
0x000000000342ea80: cbz        x8, #0x342ea98
0x000000000342ea84: ldrb       w9, [x19, #0x6c]
0x000000000342ea88: ldrb       w10, [x19, #0x6d]
0x000000000342ea8c: umull      x9, w10, w9
0x000000000342ea90: cbz        x9, #0x342ea98
0x000000000342ea94: udiv       x0, x8, x9
0x000000000342ea98: ldp        x29, x30, [sp, #0x10]
0x000000000342ea9c: ldp        x20, x19, [sp], #0x20
0x000000000342eaa0: ret        
0x000000000342eaa4: cbz        x1, #0x342eae8
0x000000000342eaa8: stp        x20, x19, [sp, #-0x20]!
0x000000000342eaac: stp        x29, x30, [sp, #0x10]
0x000000000342eab0: add        x29, sp, #0x10
0x000000000342eab4: mov        x19, x1
0x000000000342eab8: mov        x20, x0
0x000000000342eabc: add        x0, x0, #0x30
0x000000000342eac0: bl         #0x342eaf0
0x000000000342eac4: cbz        x0, #0x342eadc
0x000000000342eac8: ldr        w8, [x20, #0x68]
0x000000000342eacc: ldur       w9, [x20, #0x6b]
0x000000000342ead0: stur       w9, [x19, #3]
0x000000000342ead4: str        w8, [x19]
0x000000000342ead8: mov        w0, #1
0x000000000342eadc: ldp        x29, x30, [sp, #0x10]
0x000000000342eae0: ldp        x20, x19, [sp], #0x20
0x000000000342eae4: ret        
0x000000000342eae8: mov        w0, #0
0x000000000342eaec: ret        
0x000000000342eaf0: sub        sp, sp, #0x30
0x000000000342eaf4: stp        x20, x19, [sp, #0x10]
0x000000000342eaf8: stp        x29, x30, [sp, #0x20]
0x000000000342eafc: add        x29, sp, #0x20
0x000000000342eb00: mov        x19, x0
0x000000000342eb04: adrp       x8, #0x5ba4000
0x000000000342eb08: ldr        x8, [x8, #0x338]
0x000000000342eb0c: ldr        x8, [x8]
0x000000000342eb10: str        x8, [sp, #8]
0x000000000342eb14: mov        x0, sp
0x000000000342eb18: add        x1, x19, #0x30
0x000000000342eb1c: mov        w2, #0
0x000000000342eb20: bl         #0x698c84
0x000000000342eb24: ldp        x8, x9, [x19]
0x000000000342eb28: mvn        x10, x8
0x000000000342eb2c: add        x10, x9, x10
0x000000000342eb30: cmp        x8, x9
0x000000000342eb34: csel       x19, xzr, x10, eq
0x000000000342eb38: mov        x0, sp
0x000000000342eb3c: bl         #0x698be4
0x000000000342eb40: ldr        x8, [sp, #8]
0x000000000342eb44: adrp       x9, #0x5ba4000
0x000000000342eb48: ldr        x9, [x9, #0x338]
0x000000000342eb4c: ldr        x9, [x9]
0x000000000342eb50: cmp        x9, x8
0x000000000342eb54: b.ne       #0x342eb6c
0x000000000342eb58: mov        x0, x19
0x000000000342eb5c: ldp        x29, x30, [sp, #0x20]
0x000000000342eb60: ldp        x20, x19, [sp, #0x10]
0x000000000342eb64: add        sp, sp, #0x30
0x000000000342eb68: ret        
0x000000000342eb6c: bl         #0x4b98620
0x000000000342eb70: ldr        w8, [x0, #0x68]
0x000000000342eb74: cbz        w8, #0x342ebdc
0x000000000342eb78: stp        x20, x19, [sp, #-0x20]!
0x000000000342eb7c: stp        x29, x30, [sp, #0x10]
0x000000000342eb80: add        x29, sp, #0x10
0x000000000342eb84: mov        x19, x0
0x000000000342eb88: add        x0, x0, #0x30
0x000000000342eb8c: bl         #0x342e9cc
0x000000000342eb90: mov        x8, #0
0x000000000342eb94: cbz        x0, #0x342ebac
0x000000000342eb98: ldrb       w9, [x19, #0x6c]
0x000000000342eb9c: ldrb       w10, [x19, #0x6d]
0x000000000342eba0: umull      x9, w10, w9
0x000000000342eba4: cbz        x9, #0x342ebac
0x000000000342eba8: udiv       x8, x0, x9
0x000000000342ebac: ldr        x9, [x19, #0x70]
0x000000000342ebb0: sub        x8, x9, x8
0x000000000342ebb4: mov        w9, #0x4240
0x000000000342ebb8: movk       w9, #0xf, lsl #16
0x000000000342ebbc: mul        x8, x8, x9
0x000000000342ebc0: ldr        w9, [x19, #0x68]
0x000000000342ebc4: udiv       x8, x8, x9
0x000000000342ebc8: mov        w9, #0x3e8
0x000000000342ebcc: mul        x0, x8, x9
0x000000000342ebd0: ldp        x29, x30, [sp, #0x10]
0x000000000342ebd4: ldp        x20, x19, [sp], #0x20
0x000000000342ebd8: ret        
0x000000000342ebdc: mov        x0, #0
0x000000000342ebe0: ret        
