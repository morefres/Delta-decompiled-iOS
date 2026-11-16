; instruction-faithful ARM64 fallback for RobloxLib::function_2d84b60
0x0000000002d84b60: sub        sp, sp, #0x70
0x0000000002d84b64: stp        x22, x21, [sp, #0x40]
0x0000000002d84b68: stp        x20, x19, [sp, #0x50]
0x0000000002d84b6c: stp        x29, x30, [sp, #0x60]
0x0000000002d84b70: add        x29, sp, #0x60
0x0000000002d84b74: mov        x21, x1
0x0000000002d84b78: mov        x20, x0
0x0000000002d84b7c: mov        x19, x8
0x0000000002d84b80: adrp       x1, #0x541b000
0x0000000002d84b84: add        x1, x1, #0x20
0x0000000002d84b88: add        x0, sp, #0x20
0x0000000002d84b8c: bl         #0x18aac
0x0000000002d84b90: mov        x8, sp
0x0000000002d84b94: bl         #0x14fd95c
0x0000000002d84b98: ldr        q0, [sp]
0x0000000002d84b9c: str        q0, [sp, #0x10]
0x0000000002d84ba0: stp        xzr, xzr, [sp]
0x0000000002d84ba4: adrp       x1, #0x522b000
0x0000000002d84ba8: add        x1, x1, #0xcad
0x0000000002d84bac: adrp       x3, #0x5233000
0x0000000002d84bb0: add        x3, x3, #0xbdf
0x0000000002d84bb4: sub        x0, x29, #0x28
0x0000000002d84bb8: add        x5, sp, #0x20
0x0000000002d84bbc: add        x6, sp, #0x10
0x0000000002d84bc0: mov        w2, #4
0x0000000002d84bc4: mov        w4, #4
0x0000000002d84bc8: bl         #0x1500770
0x0000000002d84bcc: mov        x1, x21
0x0000000002d84bd0: bl         #0x14fdaa0
0x0000000002d84bd4: mov        x1, x20
0x0000000002d84bd8: bl         #0x2d84cdc
0x0000000002d84bdc: mov        x8, x19
0x0000000002d84be0: bl         #0x2d84df0
0x0000000002d84be4: ldur       x0, [x29, #-0x28]
0x0000000002d84be8: stur       xzr, [x29, #-0x28]
0x0000000002d84bec: cbz        x0, #0x2d84bf8
0x0000000002d84bf0: bl         #0x40aee34
0x0000000002d84bf4: bl         #0x47e93a8
0x0000000002d84bf8: ldr        x19, [sp, #0x18]
0x0000000002d84bfc: cbz        x19, #0x2d84c30
0x0000000002d84c00: add        x8, x19, #8
0x0000000002d84c04: ldaxr      x9, [x8]
0x0000000002d84c08: sub        x10, x9, #1
0x0000000002d84c0c: stlxr      w11, x10, [x8]
0x0000000002d84c10: cbnz       w11, #0x2d84c04
0x0000000002d84c14: cbnz       x9, #0x2d84c30
0x0000000002d84c18: ldr        x8, [x19]
0x0000000002d84c1c: ldr        x8, [x8, #0x10]
0x0000000002d84c20: mov        x0, x19
0x0000000002d84c24: blr        x8
0x0000000002d84c28: mov        x0, x19
0x0000000002d84c2c: bl         #0x4b9808c
0x0000000002d84c30: ldr        x19, [sp, #8]
0x0000000002d84c34: cbz        x19, #0x2d84c68
0x0000000002d84c38: add        x8, x19, #8
0x0000000002d84c3c: ldaxr      x9, [x8]
0x0000000002d84c40: sub        x10, x9, #1
0x0000000002d84c44: stlxr      w11, x10, [x8]
0x0000000002d84c48: cbnz       w11, #0x2d84c3c
0x0000000002d84c4c: cbnz       x9, #0x2d84c68
0x0000000002d84c50: ldr        x8, [x19]
0x0000000002d84c54: ldr        x8, [x8, #0x10]
0x0000000002d84c58: mov        x0, x19
0x0000000002d84c5c: blr        x8
0x0000000002d84c60: mov        x0, x19
0x0000000002d84c64: bl         #0x4b9808c
0x0000000002d84c68: ldrsb      w8, [sp, #0x37]
0x0000000002d84c6c: tbz        w8, #0x1f, #0x2d84c78
0x0000000002d84c70: ldr        x0, [sp, #0x20]
0x0000000002d84c74: bl         #0x47e93a8
0x0000000002d84c78: ldp        x29, x30, [sp, #0x60]
0x0000000002d84c7c: ldp        x20, x19, [sp, #0x50]
0x0000000002d84c80: ldp        x22, x21, [sp, #0x40]
0x0000000002d84c84: add        sp, sp, #0x70
0x0000000002d84c88: ret        
0x0000000002d84c8c: mov        x19, x0
0x0000000002d84c90: b          #0x2d84cb4
0x0000000002d84c94: mov        x19, x0
0x0000000002d84c98: b          #0x2d84cc4
0x0000000002d84c9c: mov        x19, x0
0x0000000002d84ca0: ldur       x0, [x29, #-0x28]
0x0000000002d84ca4: stur       xzr, [x29, #-0x28]
0x0000000002d84ca8: cbz        x0, #0x2d84cb4
0x0000000002d84cac: bl         #0x40aee34
0x0000000002d84cb0: bl         #0x47e93a8
0x0000000002d84cb4: add        x0, sp, #0x10
0x0000000002d84cb8: bl         #0x1df28
0x0000000002d84cbc: mov        x0, sp
0x0000000002d84cc0: bl         #0x1df28
0x0000000002d84cc4: ldrsb      w8, [sp, #0x37]
0x0000000002d84cc8: tbz        w8, #0x1f, #0x2d84cd4
0x0000000002d84ccc: ldr        x0, [sp, #0x20]
0x0000000002d84cd0: bl         #0x47e93a8
0x0000000002d84cd4: mov        x0, x19
0x0000000002d84cd8: bl         #0x4b97984
