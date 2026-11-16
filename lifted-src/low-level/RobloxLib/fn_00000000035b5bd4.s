; instruction-faithful ARM64 fallback for RobloxLib::function_35b5bd4
0x00000000035b5bd4: stp        x24, x23, [sp, #-0x40]!
0x00000000035b5bd8: stp        x22, x21, [sp, #0x10]
0x00000000035b5bdc: stp        x20, x19, [sp, #0x20]
0x00000000035b5be0: stp        x29, x30, [sp, #0x30]
0x00000000035b5be4: add        x29, sp, #0x30
0x00000000035b5be8: mov        x21, x3
0x00000000035b5bec: mov        x19, x0
0x00000000035b5bf0: mov        x22, x0
0x00000000035b5bf4: ldr        x9, [x22, #8]!
0x00000000035b5bf8: cbz        x9, #0x35b5c38
0x00000000035b5bfc: ldr        w8, [x1]
0x00000000035b5c00: mov        x20, x9
0x00000000035b5c04: ldr        w9, [x9, #0x20]
0x00000000035b5c08: cmp        w8, w9
0x00000000035b5c0c: b.hs       #0x35b5c20
0x00000000035b5c10: ldr        x9, [x20]
0x00000000035b5c14: mov        x22, x20
0x00000000035b5c18: cbnz       x9, #0x35b5c00
0x00000000035b5c1c: b          #0x35b5c3c
0x00000000035b5c20: cmp        w9, w8
0x00000000035b5c24: b.hs       #0x35b5c88
0x00000000035b5c28: ldr        x9, [x20, #8]
0x00000000035b5c2c: cbnz       x9, #0x35b5c00
0x00000000035b5c30: add        x22, x20, #8
0x00000000035b5c34: b          #0x35b5c3c
0x00000000035b5c38: mov        x20, x22
0x00000000035b5c3c: mov        w0, #0x60
0x00000000035b5c40: bl         #0x47e9370
0x00000000035b5c44: mov        x23, x0
0x00000000035b5c48: ldr        x8, [x21]
0x00000000035b5c4c: ldr        w8, [x8]
0x00000000035b5c50: str        w8, [x0, #0x20]
0x00000000035b5c54: str        xzr, [x0, #0x58]
0x00000000035b5c58: movi       v0.16b, #0
0x00000000035b5c5c: stur       q0, [x0, #0x48]
0x00000000035b5c60: stur       q0, [x0, #0x38]
0x00000000035b5c64: stur       q0, [x0, #0x28]
0x00000000035b5c68: mov        x0, x19
0x00000000035b5c6c: mov        x1, x20
0x00000000035b5c70: mov        x2, x22
0x00000000035b5c74: mov        x3, x23
0x00000000035b5c78: bl         #0x27bfe8
0x00000000035b5c7c: mov        w1, #1
0x00000000035b5c80: mov        x20, x23
0x00000000035b5c84: b          #0x35b5c8c
0x00000000035b5c88: mov        x1, #0
0x00000000035b5c8c: mov        x0, x20
0x00000000035b5c90: ldp        x29, x30, [sp, #0x30]
0x00000000035b5c94: ldp        x20, x19, [sp, #0x20]
0x00000000035b5c98: ldp        x22, x21, [sp, #0x10]
0x00000000035b5c9c: ldp        x24, x23, [sp], #0x40
0x00000000035b5ca0: ret        
