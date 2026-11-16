; instruction-faithful ARM64 fallback for RobloxLib::function_35b3b60
0x00000000035b3b60: sub        sp, sp, #0xa0
0x00000000035b3b64: stp        x22, x21, [sp, #0x70]
0x00000000035b3b68: stp        x20, x19, [sp, #0x80]
0x00000000035b3b6c: stp        x29, x30, [sp, #0x90]
0x00000000035b3b70: add        x29, sp, #0x90
0x00000000035b3b74: ldr        x19, [x0, #0x3c0]
0x00000000035b3b78: ldr        x20, [x0, #0x3b8]
0x00000000035b3b7c: cbz        x20, #0x35b3b90
0x00000000035b3b80: ldxr       w8, [x20]
0x00000000035b3b84: add        w8, w8, #1
0x00000000035b3b88: stxr       w9, w8, [x20]
0x00000000035b3b8c: cbnz       w9, #0x35b3b80
0x00000000035b3b90: str        x0, [sp, #8]
0x00000000035b3b94: str        w1, [sp, #0x10]
0x00000000035b3b98: str        x20, [sp, #0x48]
0x00000000035b3b9c: ldur       q0, [sp, #8]
0x00000000035b3ba0: stur       q0, [sp, #0x50]
0x00000000035b3ba4: adrp       x21, #0x2e01000
0x00000000035b3ba8: add        x21, x21, #0xe2c
0x00000000035b3bac: adrp       x22, #0x35b4000
0x00000000035b3bb0: add        x22, x22, #0x66c
0x00000000035b3bb4: stp        x21, x22, [sp, #0x60]
0x00000000035b3bb8: adrp       x8, #0x2ddb000
0x00000000035b3bbc: add        x8, x8, #0x690
0x00000000035b3bc0: stp        x8, xzr, [sp, #0x18]
0x00000000035b3bc4: mov        w0, #0x28
0x00000000035b3bc8: bl         #0x47e9370
0x00000000035b3bcc: str        x20, [x0]
0x00000000035b3bd0: ldur       q0, [sp, #8]
0x00000000035b3bd4: stur       q0, [x0, #8]
0x00000000035b3bd8: adrp       x8, #0x2e20000
0x00000000035b3bdc: add        x9, x8, #0x4b4
0x00000000035b3be0: stp        x21, x22, [x0, #0x18]
0x00000000035b3be4: str        x0, [sp, #0x28]
0x00000000035b3be8: adrp       x8, #0x2e20000
0x00000000035b3bec: add        x8, x8, #0x478
0x00000000035b3bf0: stp        x9, x8, [sp, #0x38]
0x00000000035b3bf4: add        x1, sp, #0x28
0x00000000035b3bf8: add        x2, sp, #0x48
0x00000000035b3bfc: mov        x0, x19
0x00000000035b3c00: bl         #0x2dd80b0
0x00000000035b3c04: ldr        x8, [sp, #0x38]
0x00000000035b3c08: add        x1, sp, #0x28
0x00000000035b3c0c: add        x2, sp, #0x28
0x00000000035b3c10: mov        w0, #1
0x00000000035b3c14: blr        x8
0x00000000035b3c18: ldr        x8, [sp, #0x18]
0x00000000035b3c1c: add        x1, sp, #8
0x00000000035b3c20: add        x2, sp, #8
0x00000000035b3c24: mov        w0, #1
0x00000000035b3c28: blr        x8
0x00000000035b3c2c: ldp        x29, x30, [sp, #0x90]
0x00000000035b3c30: ldp        x20, x19, [sp, #0x80]
0x00000000035b3c34: ldp        x22, x21, [sp, #0x70]
0x00000000035b3c38: add        sp, sp, #0xa0
0x00000000035b3c3c: ret        
0x00000000035b3c40: mov        x19, x0
0x00000000035b3c44: ldr        x8, [sp, #0x38]
0x00000000035b3c48: add        x1, sp, #0x28
0x00000000035b3c4c: add        x2, sp, #0x28
0x00000000035b3c50: mov        w0, #1
0x00000000035b3c54: blr        x8
0x00000000035b3c58: b          #0x35b3c68
0x00000000035b3c5c: mov        x19, x0
0x00000000035b3c60: add        x0, sp, #0x48
0x00000000035b3c64: bl         #0x2e20424
0x00000000035b3c68: ldr        x8, [sp, #0x18]
0x00000000035b3c6c: add        x1, sp, #8
0x00000000035b3c70: add        x2, sp, #8
0x00000000035b3c74: mov        w0, #1
0x00000000035b3c78: blr        x8
0x00000000035b3c7c: mov        x0, x19
0x00000000035b3c80: bl         #0x4b97984
