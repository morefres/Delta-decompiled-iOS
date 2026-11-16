; instruction-faithful ARM64 fallback for RobloxLib::function_1d15b3c
0x0000000001d15b3c: sub        sp, sp, #0xa0
0x0000000001d15b40: stp        x24, x23, [sp, #0x60]
0x0000000001d15b44: stp        x22, x21, [sp, #0x70]
0x0000000001d15b48: stp        x20, x19, [sp, #0x80]
0x0000000001d15b4c: stp        x29, x30, [sp, #0x90]
0x0000000001d15b50: add        x29, sp, #0x90
0x0000000001d15b54: mov        x19, x2
0x0000000001d15b58: mov        x21, x1
0x0000000001d15b5c: mov        x20, x0
0x0000000001d15b60: adrp       x8, #0x5ba4000
0x0000000001d15b64: ldr        x8, [x8, #0x338]
0x0000000001d15b68: ldr        x8, [x8]
0x0000000001d15b6c: stur       x8, [x29, #-0x38]
0x0000000001d15b70: bl         #0x440f79c
0x0000000001d15b74: mov        x1, x0
0x0000000001d15b78: add        x0, x20, #0x70
0x0000000001d15b7c: mov        x2, #0
0x0000000001d15b80: bl         #0x440e7cc
0x0000000001d15b84: mov        x0, x21
0x0000000001d15b88: bl         #0x4757498
0x0000000001d15b8c: mov        x21, x0
0x0000000001d15b90: bl         #0x440fbd4
0x0000000001d15b94: mov        x22, x0
0x0000000001d15b98: ldr        x23, [x20, #0xb8]
0x0000000001d15b9c: add        x24, sp, #8
0x0000000001d15ba0: cbz        x23, #0x1d15bbc
0x0000000001d15ba4: bl         #0x440fbd4
0x0000000001d15ba8: stp        x0, xzr, [sp, #8]
0x0000000001d15bac: add        x0, x24, #8
0x0000000001d15bb0: mov        x1, x23
0x0000000001d15bb4: bl         #0x2538c
0x0000000001d15bb8: b          #0x1d15bdc
0x0000000001d15bbc: bl         #0x440f418
0x0000000001d15bc0: str        x0, [sp, #8]
0x0000000001d15bc4: movi       v0.16b, #0
0x0000000001d15bc8: stur       q0, [x24, #8]
0x0000000001d15bcc: stur       q0, [x24, #0x18]
0x0000000001d15bd0: stur       q0, [x24, #0x28]
0x0000000001d15bd4: stur       q0, [x24, #0x38]
0x0000000001d15bd8: stur       xzr, [x24, #0x48]
0x0000000001d15bdc: add        x0, x20, #0x70
0x0000000001d15be0: add        x3, sp, #8
0x0000000001d15be4: mov        x1, x21
0x0000000001d15be8: mov        x2, x22
0x0000000001d15bec: mov        x4, #0
0x0000000001d15bf0: bl         #0x440e748
0x0000000001d15bf4: ldr        x8, [sp, #0x10]
0x0000000001d15bf8: cbz        x8, #0x1d15c0c
0x0000000001d15bfc: ldr        x8, [x8, #0x10]
0x0000000001d15c00: add        x9, sp, #8
0x0000000001d15c04: add        x0, x9, #0x10
0x0000000001d15c08: blr        x8
0x0000000001d15c0c: add        x0, x20, #0x70
0x0000000001d15c10: mov        x1, x19
0x0000000001d15c14: bl         #0x440e8cc
0x0000000001d15c18: ldur       x8, [x29, #-0x38]
0x0000000001d15c1c: adrp       x9, #0x5ba4000
0x0000000001d15c20: ldr        x9, [x9, #0x338]
0x0000000001d15c24: ldr        x9, [x9]
0x0000000001d15c28: cmp        x9, x8
0x0000000001d15c2c: b.ne       #0x1d15c48
0x0000000001d15c30: ldp        x29, x30, [sp, #0x90]
0x0000000001d15c34: ldp        x20, x19, [sp, #0x80]
0x0000000001d15c38: ldp        x22, x21, [sp, #0x70]
0x0000000001d15c3c: ldp        x24, x23, [sp, #0x60]
0x0000000001d15c40: add        sp, sp, #0xa0
0x0000000001d15c44: ret        
0x0000000001d15c48: bl         #0x4b98620
0x0000000001d15c4c: b          #0x1d15c9c
0x0000000001d15c50: mov        x19, x0
0x0000000001d15c54: ldr        x8, [sp, #0x10]
0x0000000001d15c58: cbz        x8, #0x1d15ca4
0x0000000001d15c5c: ldr        x8, [x8, #0x10]
0x0000000001d15c60: add        x9, sp, #8
0x0000000001d15c64: add        x0, x9, #0x10
0x0000000001d15c68: blr        x8
0x0000000001d15c6c: b          #0x1d15ca4
0x0000000001d15c70: b          #0x1d15c9c
0x0000000001d15c74: mov        x19, x0
0x0000000001d15c78: b          #0x1d15ca4
0x0000000001d15c7c: mov        x19, x0
0x0000000001d15c80: ldr        x8, [sp, #0x10]
0x0000000001d15c84: cbz        x8, #0x1d15ca4
0x0000000001d15c88: ldr        x8, [x8, #0x10]
0x0000000001d15c8c: add        x9, sp, #8
0x0000000001d15c90: add        x0, x9, #0x10
0x0000000001d15c94: blr        x8
0x0000000001d15c98: b          #0x1d15ca4
0x0000000001d15c9c: mov        x19, x0
0x0000000001d15ca0: cbnz       w1, #0x1d15cac
0x0000000001d15ca4: mov        x0, x19
0x0000000001d15ca8: bl         #0x4b97984
0x0000000001d15cac: mov        x0, x19
0x0000000001d15cb0: bl         #0x18bd8
