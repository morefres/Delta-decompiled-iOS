; instruction-faithful ARM64 fallback for RobloxLib::function_22b5b88
0x00000000022b5b88: stp        x24, x23, [sp, #-0x40]!
0x00000000022b5b8c: stp        x22, x21, [sp, #0x10]
0x00000000022b5b90: stp        x20, x19, [sp, #0x20]
0x00000000022b5b94: stp        x29, x30, [sp, #0x30]
0x00000000022b5b98: add        x29, sp, #0x30
0x00000000022b5b9c: mov        x22, x1
0x00000000022b5ba0: mov        x21, x0
0x00000000022b5ba4: mov        x20, x8
0x00000000022b5ba8: adrp       x8, #0x6912000
0x00000000022b5bac: add        x8, x8, #0xde0
0x00000000022b5bb0: ldr        w0, [x8]
0x00000000022b5bb4: bl         #0x47e85ac
0x00000000022b5bb8: mov        x19, x0
0x00000000022b5bbc: mov        x0, x21
0x00000000022b5bc0: bl         #0x47f274c
0x00000000022b5bc4: mov        w0, #0x40
0x00000000022b5bc8: bl         #0x47f242c
0x00000000022b5bcc: mov        x23, x0
0x00000000022b5bd0: adrp       x8, #0x4baa000
0x00000000022b5bd4: ldr        d0, [x8, #0x668]
0x00000000022b5bd8: adrp       x8, #0x22bd000
0x00000000022b5bdc: add        x8, x8, #0x7b4
0x00000000022b5be0: str        d0, [x0]
0x00000000022b5be4: stp        xzr, xzr, [x0, #0x10]
0x00000000022b5be8: str        x8, [x0, #8]
0x00000000022b5bec: ldr        x8, [x21]
0x00000000022b5bf0: str        x8, [x0, #0x20]
0x00000000022b5bf4: cbz        x8, #0x22b5c14
0x00000000022b5bf8: add        x8, x8, #4
0x00000000022b5bfc: ldaxr      w9, [x8]
0x00000000022b5c00: add        w9, w9, #1
0x00000000022b5c04: stlxr      w10, w9, [x8]
0x00000000022b5c08: cbnz       w10, #0x22b5bfc
0x00000000022b5c0c: ldr        x8, [x23, #0x18]
0x00000000022b5c10: and        x8, x8, #0xfffffffffffffffb
0x00000000022b5c14: str        x8, [x23, #0x18]
0x00000000022b5c18: ldr        q0, [x22]
0x00000000022b5c1c: ldr        x8, [x22, #0x10]
0x00000000022b5c20: str        x8, [x23, #0x38]
0x00000000022b5c24: stur       q0, [x23, #0x28]
0x00000000022b5c28: ldr        x0, [x21]
0x00000000022b5c2c: mov        x1, x23
0x00000000022b5c30: bl         #0x47f1f20
0x00000000022b5c34: add        x8, x23, #4
0x00000000022b5c38: str        x23, [x20]
0x00000000022b5c3c: ldaxr      w9, [x8]
0x00000000022b5c40: add        w9, w9, #1
0x00000000022b5c44: stlxr      w10, w9, [x8]
0x00000000022b5c48: cbnz       w10, #0x22b5c3c
0x00000000022b5c4c: mov        x0, x19
0x00000000022b5c50: bl         #0x47e85ac
0x00000000022b5c54: ldp        x29, x30, [sp, #0x30]
0x00000000022b5c58: ldp        x20, x19, [sp, #0x20]
0x00000000022b5c5c: ldp        x22, x21, [sp, #0x10]
0x00000000022b5c60: ldp        x24, x23, [sp], #0x40
0x00000000022b5c64: ret        
0x00000000022b5c68: bl         #0x18bd8
0x00000000022b5c6c: b          #0x22b5c70
0x00000000022b5c70: mov        x20, x0
0x00000000022b5c74: mov        x0, x19
0x00000000022b5c78: bl         #0x47e85ac
0x00000000022b5c7c: mov        x0, x20
0x00000000022b5c80: bl         #0x4b97984
0x00000000022b5c84: bl         #0x18bd8
