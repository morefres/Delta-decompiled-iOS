; instruction-faithful ARM64 fallback for RobloxLib::function_3eda99c
0x0000000003eda99c: stp        x22, x21, [sp, #-0x30]!
0x0000000003eda9a0: stp        x20, x19, [sp, #0x10]
0x0000000003eda9a4: stp        x29, x30, [sp, #0x20]
0x0000000003eda9a8: add        x29, sp, #0x20
0x0000000003eda9ac: mov        x19, x2
0x0000000003eda9b0: ldr        x0, [x0, #0xc0]
0x0000000003eda9b4: ldr        x8, [x0]
0x0000000003eda9b8: ldr        x8, [x8, #0x10]
0x0000000003eda9bc: blr        x8
0x0000000003eda9c0: mov        x20, x0
0x0000000003eda9c4: bl         #0x3fa4c54
0x0000000003eda9c8: str        x0, [x19]
0x0000000003eda9cc: bl         #0x1ae1ae0
0x0000000003eda9d0: ldr        x8, [x19, #8]
0x0000000003eda9d4: cmp        x8, x0
0x0000000003eda9d8: b.eq       #0x3eda9fc
0x0000000003eda9dc: mov        x21, x0
0x0000000003eda9e0: cbz        x8, #0x3eda9f0
0x0000000003eda9e4: ldr        x8, [x8, #0x10]
0x0000000003eda9e8: add        x0, x19, #0x10
0x0000000003eda9ec: blr        x8
0x0000000003eda9f0: str        w20, [x19, #0x10]
0x0000000003eda9f4: str        x21, [x19, #8]
0x0000000003eda9f8: b          #0x3edaa00
0x0000000003eda9fc: str        w20, [x19, #0x10]
0x0000000003edaa00: ldp        x29, x30, [sp, #0x20]
0x0000000003edaa04: ldp        x20, x19, [sp, #0x10]
0x0000000003edaa08: ldp        x22, x21, [sp], #0x30
0x0000000003edaa0c: ret        
0x0000000003edaa10: stp        x22, x21, [sp, #-0x30]!
0x0000000003edaa14: stp        x20, x19, [sp, #0x10]
0x0000000003edaa18: stp        x29, x30, [sp, #0x20]
0x0000000003edaa1c: add        x29, sp, #0x20
0x0000000003edaa20: mov        x19, x2
0x0000000003edaa24: ldr        x0, [x0, #0xc0]
0x0000000003edaa28: ldr        x8, [x0]
0x0000000003edaa2c: ldr        x8, [x8, #0x18]
0x0000000003edaa30: blr        x8
0x0000000003edaa34: mov        x20, x0
0x0000000003edaa38: bl         #0x3fa4c54
0x0000000003edaa3c: str        x0, [x19]
0x0000000003edaa40: bl         #0x1ae1ae0
0x0000000003edaa44: ldr        x8, [x19, #8]
0x0000000003edaa48: cmp        x8, x0
0x0000000003edaa4c: b.eq       #0x3edaa70
0x0000000003edaa50: mov        x21, x0
0x0000000003edaa54: cbz        x8, #0x3edaa64
0x0000000003edaa58: ldr        x8, [x8, #0x10]
0x0000000003edaa5c: add        x0, x19, #0x10
0x0000000003edaa60: blr        x8
0x0000000003edaa64: str        w20, [x19, #0x10]
0x0000000003edaa68: str        x21, [x19, #8]
0x0000000003edaa6c: b          #0x3edaa74
0x0000000003edaa70: str        w20, [x19, #0x10]
0x0000000003edaa74: ldp        x29, x30, [sp, #0x20]
0x0000000003edaa78: ldp        x20, x19, [sp, #0x10]
0x0000000003edaa7c: ldp        x22, x21, [sp], #0x30
0x0000000003edaa80: ret        
0x0000000003edaa84: stp        x22, x21, [sp, #-0x30]!
0x0000000003edaa88: stp        x20, x19, [sp, #0x10]
0x0000000003edaa8c: stp        x29, x30, [sp, #0x20]
0x0000000003edaa90: add        x29, sp, #0x20
0x0000000003edaa94: mov        x21, x2
0x0000000003edaa98: mov        x19, x1
0x0000000003edaa9c: ldr        x20, [x0, #0xc0]
0x0000000003edaaa0: ldr        x22, [x2]
0x0000000003edaaa4: bl         #0x3fa4c54
0x0000000003edaaa8: cmp        x0, x22
0x0000000003edaaac: b.ne       #0x3edaae0
0x0000000003edaab0: ldr        x8, [x21, #8]
0x0000000003edaab4: add        x9, x21, #0x10
0x0000000003edaab8: cmp        x8, #0
0x0000000003edaabc: csel       x2, xzr, x9, eq
0x0000000003edaac0: ldr        x8, [x20]
0x0000000003edaac4: ldr        x3, [x8, #0x20]
0x0000000003edaac8: mov        x0, x20
0x0000000003edaacc: mov        x1, x19
0x0000000003edaad0: ldp        x29, x30, [sp, #0x20]
0x0000000003edaad4: ldp        x20, x19, [sp, #0x10]
0x0000000003edaad8: ldp        x22, x21, [sp], #0x30
0x0000000003edaadc: br         x3
0x0000000003edaae0: adrp       x0, #0x5228000
0x0000000003edaae4: add        x0, x0, #0x5b2
0x0000000003edaae8: bl         #0x47ee168
