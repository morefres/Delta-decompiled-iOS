; instruction-faithful ARM64 fallback for RobloxLib::function_1bba9ec
0x0000000001bba9ec: sub        sp, sp, #0x30
0x0000000001bba9f0: stp        x20, x19, [sp, #0x10]
0x0000000001bba9f4: stp        x29, x30, [sp, #0x20]
0x0000000001bba9f8: add        x29, sp, #0x20
0x0000000001bba9fc: mov        x19, x8
0x0000000001bbaa00: cbnz       x0, #0x1bbaa08
0x0000000001bbaa04: bl         #0x647f28
0x0000000001bbaa08: str        x0, [sp]
0x0000000001bbaa0c: mov        w8, #0x4bc8
0x0000000001bbaa10: str        w8, [sp, #8]
0x0000000001bbaa14: mov        x0, sp
0x0000000001bbaa18: mov        x8, x19
0x0000000001bbaa1c: bl         #0x1bbaa30
0x0000000001bbaa20: ldp        x29, x30, [sp, #0x20]
0x0000000001bbaa24: ldp        x20, x19, [sp, #0x10]
0x0000000001bbaa28: add        sp, sp, #0x30
0x0000000001bbaa2c: ret        
0x0000000001bbaa30: sub        sp, sp, #0x40
0x0000000001bbaa34: stp        x20, x19, [sp, #0x20]
0x0000000001bbaa38: stp        x29, x30, [sp, #0x30]
0x0000000001bbaa3c: add        x29, sp, #0x30
0x0000000001bbaa40: mov        x19, x8
0x0000000001bbaa44: str        x0, [sp, #0x18]
0x0000000001bbaa48: bl         #0x1bba6fc
0x0000000001bbaa4c: ldr        x8, [x0, #0x1a8]
0x0000000001bbaa50: adrp       x9, #0x6673000
0x0000000001bbaa54: add        x9, x9, #0x550
0x0000000001bbaa58: cmp        x8, #0
0x0000000001bbaa5c: csel       x8, x9, x8, eq
0x0000000001bbaa60: ldr        w3, [x8]
0x0000000001bbaa64: adrp       x4, #0x1bba000
0x0000000001bbaa68: add        x4, x4, #0xaec
0x0000000001bbaa6c: add        x8, sp, #8
0x0000000001bbaa70: add        x5, sp, #0x18
0x0000000001bbaa74: mov        w0, #0x136
0x0000000001bbaa78: mov        w1, #0xc0
0x0000000001bbaa7c: mov        w2, #8
0x0000000001bbaa80: bl         #0x20ba8
0x0000000001bbaa84: ldp        x9, x8, [sp, #8]
0x0000000001bbaa88: stp        x9, x8, [x19]
0x0000000001bbaa8c: cbz        x8, #0x1bbaadc
0x0000000001bbaa90: add        x8, x8, #8
0x0000000001bbaa94: ldxr       x9, [x8]
0x0000000001bbaa98: add        x9, x9, #1
0x0000000001bbaa9c: stxr       w10, x9, [x8]
0x0000000001bbaaa0: cbnz       w10, #0x1bbaa94
0x0000000001bbaaa4: ldr        x19, [sp, #0x10]
0x0000000001bbaaa8: cbz        x19, #0x1bbaadc
0x0000000001bbaaac: add        x8, x19, #8
0x0000000001bbaab0: ldaxr      x9, [x8]
0x0000000001bbaab4: sub        x10, x9, #1
0x0000000001bbaab8: stlxr      w11, x10, [x8]
0x0000000001bbaabc: cbnz       w11, #0x1bbaab0
0x0000000001bbaac0: cbnz       x9, #0x1bbaadc
0x0000000001bbaac4: ldr        x8, [x19]
0x0000000001bbaac8: ldr        x8, [x8, #0x10]
0x0000000001bbaacc: mov        x0, x19
0x0000000001bbaad0: blr        x8
0x0000000001bbaad4: mov        x0, x19
0x0000000001bbaad8: bl         #0x4b9808c
0x0000000001bbaadc: ldp        x29, x30, [sp, #0x30]
0x0000000001bbaae0: ldp        x20, x19, [sp, #0x20]
0x0000000001bbaae4: add        sp, sp, #0x40
0x0000000001bbaae8: ret        
