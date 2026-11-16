; instruction-faithful ARM64 fallback for RobloxLib::function_342bd34
0x000000000342bd34: stp        x20, x19, [sp, #-0x20]!
0x000000000342bd38: stp        x29, x30, [sp, #0x10]
0x000000000342bd3c: add        x29, sp, #0x10
0x000000000342bd40: mov        x19, x0
0x000000000342bd44: ldr        x0, [x0]
0x000000000342bd48: cbz        x0, #0x342bd54
0x000000000342bd4c: bl         #0x38237dc
0x000000000342bd50: str        xzr, [x19]
0x000000000342bd54: ldp        x29, x30, [sp, #0x10]
0x000000000342bd58: ldp        x20, x19, [sp], #0x20
0x000000000342bd5c: ret        
0x000000000342bd60: stp        x20, x19, [sp, #-0x20]!
0x000000000342bd64: stp        x29, x30, [sp, #0x10]
0x000000000342bd68: add        x29, sp, #0x10
0x000000000342bd6c: mov        x19, x0
0x000000000342bd70: adrp       x8, #0x5460000
0x000000000342bd74: add        x8, x8, #0x7ba
0x000000000342bd78: mov        w9, #0xf
0x000000000342bd7c: stp        x8, x9, [x0]
0x000000000342bd80: mov        w0, #0x5d80
0x000000000342bd84: movk       w0, #0x1e, lsl #16
0x000000000342bd88: bl         #0x47e9370
0x000000000342bd8c: mov        x20, x0
0x000000000342bd90: mov        w1, #0x5d80
0x000000000342bd94: movk       w1, #0x1e, lsl #16
0x000000000342bd98: bl         #0x4b987a0
0x000000000342bd9c: mov        w8, #-1
0x000000000342bda0: mov        w9, #0xc018
0x000000000342bda4: movk       w9, #3, lsl #16
0x000000000342bda8: str        x8, [x20, x9]
0x000000000342bdac: mov        w9, #0x8028
0x000000000342bdb0: movk       w9, #7, lsl #16
0x000000000342bdb4: str        x8, [x20, x9]
0x000000000342bdb8: mov        w9, #0x5038
0x000000000342bdbc: movk       w9, #0xb, lsl #16
0x000000000342bdc0: str        x8, [x20, x9]
0x000000000342bdc4: mov        w9, #0x1f48
0x000000000342bdc8: movk       w9, #0xf, lsl #16
0x000000000342bdcc: str        x8, [x20, x9]
0x000000000342bdd0: mov        w9, #0xef58
0x000000000342bdd4: movk       w9, #0x12, lsl #16
0x000000000342bdd8: str        x8, [x20, x9]
0x000000000342bddc: mov        w9, #0xbe68
0x000000000342bde0: movk       w9, #0x16, lsl #16
0x000000000342bde4: str        x8, [x20, x9]
0x000000000342bde8: str        x8, [x20, #8]
0x000000000342bdec: mov        w9, #0x8e78
0x000000000342bdf0: movk       w9, #0x1a, lsl #16
0x000000000342bdf4: str        x8, [x20, x9]
0x000000000342bdf8: str        x20, [x19, #0x10]
0x000000000342bdfc: mov        x0, x19
0x000000000342be00: ldp        x29, x30, [sp, #0x10]
0x000000000342be04: ldp        x20, x19, [sp], #0x20
0x000000000342be08: ret        
0x000000000342be0c: stp        x20, x19, [sp, #-0x20]!
0x000000000342be10: stp        x29, x30, [sp, #0x10]
0x000000000342be14: add        x29, sp, #0x10
0x000000000342be18: mov        x19, x0
0x000000000342be1c: ldr        x0, [x0, #0x10]
0x000000000342be20: str        xzr, [x19, #0x10]
0x000000000342be24: cbz        x0, #0x342be2c
0x000000000342be28: bl         #0x47e93a8
0x000000000342be2c: mov        x0, x19
0x000000000342be30: ldp        x29, x30, [sp, #0x10]
0x000000000342be34: ldp        x20, x19, [sp], #0x20
0x000000000342be38: ret        
