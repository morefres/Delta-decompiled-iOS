; instruction-faithful ARM64 fallback for RobloxLib::function_1e07b3c
0x0000000001e07b3c: stp        x24, x23, [sp, #-0x40]!
0x0000000001e07b40: stp        x22, x21, [sp, #0x10]
0x0000000001e07b44: stp        x20, x19, [sp, #0x20]
0x0000000001e07b48: stp        x29, x30, [sp, #0x30]
0x0000000001e07b4c: add        x29, sp, #0x30
0x0000000001e07b50: mov        x22, x1
0x0000000001e07b54: mov        x21, x0
0x0000000001e07b58: mov        x20, x8
0x0000000001e07b5c: adrp       x8, #0x6912000
0x0000000001e07b60: add        x8, x8, #0xde0
0x0000000001e07b64: ldr        w0, [x8]
0x0000000001e07b68: bl         #0x47e85ac
0x0000000001e07b6c: mov        x19, x0
0x0000000001e07b70: mov        x0, x21
0x0000000001e07b74: bl         #0x47f274c
0x0000000001e07b78: mov        w0, #0x40
0x0000000001e07b7c: bl         #0x47f242c
0x0000000001e07b80: mov        x23, x0
0x0000000001e07b84: adrp       x8, #0x4baa000
0x0000000001e07b88: ldr        d0, [x8, #0x668]
0x0000000001e07b8c: adrp       x8, #0x1e07000
0x0000000001e07b90: add        x8, x8, #0xc4c
0x0000000001e07b94: str        d0, [x0]
0x0000000001e07b98: stp        xzr, xzr, [x0, #0x10]
0x0000000001e07b9c: str        x8, [x0, #8]
0x0000000001e07ba0: ldr        x8, [x21]
0x0000000001e07ba4: str        x8, [x0, #0x20]
0x0000000001e07ba8: cbz        x8, #0x1e07bcc
0x0000000001e07bac: add        x8, x8, #4
0x0000000001e07bb0: ldaxr      w9, [x8]
0x0000000001e07bb4: add        w9, w9, #1
0x0000000001e07bb8: stlxr      w10, w9, [x8]
0x0000000001e07bbc: cbnz       w10, #0x1e07bb0
0x0000000001e07bc0: ldr        x8, [x23, #0x18]
0x0000000001e07bc4: orr        x8, x8, #4
0x0000000001e07bc8: b          #0x1e07bd0
0x0000000001e07bcc: mov        w8, #4
0x0000000001e07bd0: str        x8, [x23, #0x18]
0x0000000001e07bd4: adrp       x8, #0x1e07000
0x0000000001e07bd8: add        x8, x8, #0xc7c
0x0000000001e07bdc: str        x8, [x23, #0x28]
0x0000000001e07be0: ldr        q0, [x22]
0x0000000001e07be4: str        q0, [x23, #0x30]
0x0000000001e07be8: stp        xzr, xzr, [x22]
0x0000000001e07bec: ldr        x0, [x21]
0x0000000001e07bf0: mov        x1, x23
0x0000000001e07bf4: bl         #0x47f1f20
0x0000000001e07bf8: add        x8, x23, #4
0x0000000001e07bfc: str        x23, [x20]
0x0000000001e07c00: ldaxr      w9, [x8]
0x0000000001e07c04: add        w9, w9, #1
0x0000000001e07c08: stlxr      w10, w9, [x8]
0x0000000001e07c0c: cbnz       w10, #0x1e07c00
0x0000000001e07c10: mov        x0, x19
0x0000000001e07c14: bl         #0x47e85ac
0x0000000001e07c18: ldp        x29, x30, [sp, #0x30]
0x0000000001e07c1c: ldp        x20, x19, [sp, #0x20]
0x0000000001e07c20: ldp        x22, x21, [sp, #0x10]
0x0000000001e07c24: ldp        x24, x23, [sp], #0x40
0x0000000001e07c28: ret        
0x0000000001e07c2c: bl         #0x18bd8
0x0000000001e07c30: b          #0x1e07c34
0x0000000001e07c34: mov        x20, x0
0x0000000001e07c38: mov        x0, x19
0x0000000001e07c3c: bl         #0x47e85ac
0x0000000001e07c40: mov        x0, x20
0x0000000001e07c44: bl         #0x4b97984
0x0000000001e07c48: bl         #0x18bd8
