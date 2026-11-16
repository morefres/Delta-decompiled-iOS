; instruction-faithful ARM64 fallback for RobloxLib::function_3db0be4
0x0000000003db0be4: stp        x22, x21, [sp, #-0x30]!
0x0000000003db0be8: stp        x20, x19, [sp, #0x10]
0x0000000003db0bec: stp        x29, x30, [sp, #0x20]
0x0000000003db0bf0: add        x29, sp, #0x20
0x0000000003db0bf4: mov        x20, x1
0x0000000003db0bf8: mov        x19, x0
0x0000000003db0bfc: mov        x21, x1
0x0000000003db0c00: ldr        x8, [x21], #8
0x0000000003db0c04: str        x8, [x0]
0x0000000003db0c08: ldrsb      w8, [x0, #0x1f]
0x0000000003db0c0c: tbz        w8, #0x1f, #0x3db0c18
0x0000000003db0c10: ldur       x0, [x19, #8]
0x0000000003db0c14: bl         #0x47e93a8
0x0000000003db0c18: ldr        q0, [x21]
0x0000000003db0c1c: ldr        x8, [x21, #0x10]
0x0000000003db0c20: stur       x8, [x19, #0x18]
0x0000000003db0c24: stur       q0, [x19, #8]
0x0000000003db0c28: strb       wzr, [x20, #0x1f]
0x0000000003db0c2c: strb       wzr, [x20, #8]
0x0000000003db0c30: ldrh       w8, [x20, #0x20]
0x0000000003db0c34: strh       w8, [x19, #0x20]
0x0000000003db0c38: ldrsb      w8, [x19, #0x3f]
0x0000000003db0c3c: tbz        w8, #0x1f, #0x3db0c48
0x0000000003db0c40: ldur       x0, [x19, #0x28]
0x0000000003db0c44: bl         #0x47e93a8
0x0000000003db0c48: ldur       q0, [x20, #0x28]
0x0000000003db0c4c: ldr        x8, [x20, #0x38]
0x0000000003db0c50: stur       x8, [x19, #0x38]
0x0000000003db0c54: stur       q0, [x19, #0x28]
0x0000000003db0c58: strb       wzr, [x20, #0x3f]
0x0000000003db0c5c: strb       wzr, [x20, #0x28]
0x0000000003db0c60: add        x0, x19, #0x40
0x0000000003db0c64: add        x1, x20, #0x40
0x0000000003db0c68: bl         #0x2649f4
0x0000000003db0c6c: add        x8, x19, #0x58
0x0000000003db0c70: add        x9, x20, #0x58
0x0000000003db0c74: ldar       x9, [x9]
0x0000000003db0c78: stlr       x9, [x8]
0x0000000003db0c7c: ldr        w8, [x20, #0x60]
0x0000000003db0c80: str        w8, [x19, #0x60]
0x0000000003db0c84: ldr        x1, [x20, #0x68]
0x0000000003db0c88: str        xzr, [x20, #0x68]
0x0000000003db0c8c: add        x0, x19, #0x68
0x0000000003db0c90: bl         #0x3db0bbc
0x0000000003db0c94: ldr        w8, [x20, #0x70]
0x0000000003db0c98: ldrb       w9, [x20, #0x74]
0x0000000003db0c9c: strb       w9, [x19, #0x74]
0x0000000003db0ca0: str        w8, [x19, #0x70]
0x0000000003db0ca4: mov        x0, x19
0x0000000003db0ca8: ldp        x29, x30, [sp, #0x20]
0x0000000003db0cac: ldp        x20, x19, [sp, #0x10]
0x0000000003db0cb0: ldp        x22, x21, [sp], #0x30
0x0000000003db0cb4: ret        
