; instruction-faithful ARM64 fallback for RobloxLib::function_40c0b50
0x00000000040c0b50: stp        d11, d10, [sp, #-0x50]!
0x00000000040c0b54: stp        d9, d8, [sp, #0x10]
0x00000000040c0b58: stp        x22, x21, [sp, #0x20]
0x00000000040c0b5c: stp        x20, x19, [sp, #0x30]
0x00000000040c0b60: stp        x29, x30, [sp, #0x40]
0x00000000040c0b64: add        x29, sp, #0x40
0x00000000040c0b68: mov        x20, x0
0x00000000040c0b6c: mov        x19, x8
0x00000000040c0b70: str        wzr, [x8]
0x00000000040c0b74: strb       wzr, [x8, #4]
0x00000000040c0b78: movi       v0.16b, #0
0x00000000040c0b7c: mov        x21, x8
0x00000000040c0b80: str        q0, [x21, #8]!
0x00000000040c0b84: stur       q0, [x8, #0x18]
0x00000000040c0b88: stur       q0, [x8, #0x28]
0x00000000040c0b8c: strb       wzr, [x8, #0x38]
0x00000000040c0b90: str        wzr, [x8, #0x40]
0x00000000040c0b94: add        x8, x0, #0x260
0x00000000040c0b98: ldar       w8, [x8]
0x00000000040c0b9c: str        w8, [x19]
0x00000000040c0ba0: mov        w8, #1
0x00000000040c0ba4: strb       w8, [x19, #4]
0x00000000040c0ba8: ldr        x0, [x0, #0x4a0]
0x00000000040c0bac: cbz        x0, #0x40c0c2c
0x00000000040c0bb0: bl         #0x4b9f6c0
0x00000000040c0bb4: fmov       d10, d0
0x00000000040c0bb8: ldr        x0, [x20, #0x4a0]
0x00000000040c0bbc: bl         #0x4b9eea0
0x00000000040c0bc0: fmov       d8, d0
0x00000000040c0bc4: str        d0, [x19, #8]
0x00000000040c0bc8: ldr        x0, [x20, #0x4a0]
0x00000000040c0bcc: bl         #0x4ba7ea0
0x00000000040c0bd0: fmov       d9, d0
0x00000000040c0bd4: str        d0, [x19, #0x10]
0x00000000040c0bd8: ldr        x0, [x20, #0x4a0]
0x00000000040c0bdc: bl         #0x4b9f6c0
0x00000000040c0be0: str        d0, [x19, #0x18]
0x00000000040c0be4: fcmp       d10, d0
0x00000000040c0be8: b.eq       #0x40c0bf4
0x00000000040c0bec: str        xzr, [x21]
0x00000000040c0bf0: fmov       d8, xzr
0x00000000040c0bf4: ldr        x0, [x20, #0x4a0]
0x00000000040c0bf8: bl         #0x4ba3de0
0x00000000040c0bfc: stp        d0, d0, [x19, #0x20]
0x00000000040c0c00: ldr        x0, [x20, #0x4a0]
0x00000000040c0c04: bl         #0x4b9f700
0x00000000040c0c08: str        w0, [x19, #0x30]
0x00000000040c0c0c: ldr        x0, [x20, #0x4a0]
0x00000000040c0c10: bl         #0x4b9f6e0
0x00000000040c0c14: str        w0, [x19, #0x34]
0x00000000040c0c18: fcmp       d8, #0.0
0x00000000040c0c1c: cset       w8, gt
0x00000000040c0c20: fcmp       d9, #0.0
0x00000000040c0c24: csel       w8, wzr, w8, le
0x00000000040c0c28: strb       w8, [x19, #0x38]
0x00000000040c0c2c: ldp        x29, x30, [sp, #0x40]
0x00000000040c0c30: ldp        x20, x19, [sp, #0x30]
0x00000000040c0c34: ldp        x22, x21, [sp, #0x20]
0x00000000040c0c38: ldp        d9, d8, [sp, #0x10]
0x00000000040c0c3c: ldp        d11, d10, [sp], #0x50
0x00000000040c0c40: ret        
