; instruction-faithful ARM64 fallback for RobloxLib::function_1e59b6c
0x0000000001e59b6c: sub        sp, sp, #0xa0
0x0000000001e59b70: stp        x24, x23, [sp, #0x60]
0x0000000001e59b74: stp        x22, x21, [sp, #0x70]
0x0000000001e59b78: stp        x20, x19, [sp, #0x80]
0x0000000001e59b7c: stp        x29, x30, [sp, #0x90]
0x0000000001e59b80: add        x29, sp, #0x90
0x0000000001e59b84: mov        x19, x2
0x0000000001e59b88: mov        x21, x1
0x0000000001e59b8c: mov        x20, x0
0x0000000001e59b90: adrp       x8, #0x5ba4000
0x0000000001e59b94: ldr        x8, [x8, #0x338]
0x0000000001e59b98: ldr        x8, [x8]
0x0000000001e59b9c: stur       x8, [x29, #-0x38]
0x0000000001e59ba0: bl         #0x4412778
0x0000000001e59ba4: mov        x1, x0
0x0000000001e59ba8: add        x0, x20, #0x70
0x0000000001e59bac: mov        x2, #0
0x0000000001e59bb0: bl         #0x440e7cc
0x0000000001e59bb4: mov        x0, x21
0x0000000001e59bb8: bl         #0x4757498
0x0000000001e59bbc: mov        x21, x0
0x0000000001e59bc0: bl         #0x4412778
0x0000000001e59bc4: mov        x22, x0
0x0000000001e59bc8: ldr        x23, [x20, #0xb0]
0x0000000001e59bcc: add        x24, sp, #8
0x0000000001e59bd0: cbz        x23, #0x1e59bec
0x0000000001e59bd4: bl         #0x4412778
0x0000000001e59bd8: stp        x0, xzr, [sp, #8]
0x0000000001e59bdc: add        x0, x24, #8
0x0000000001e59be0: mov        x1, x23
0x0000000001e59be4: bl         #0x2c1f0
0x0000000001e59be8: b          #0x1e59c0c
0x0000000001e59bec: bl         #0x440f418
0x0000000001e59bf0: str        x0, [sp, #8]
0x0000000001e59bf4: movi       v0.16b, #0
0x0000000001e59bf8: stur       q0, [x24, #8]
0x0000000001e59bfc: stur       q0, [x24, #0x18]
0x0000000001e59c00: stur       q0, [x24, #0x28]
0x0000000001e59c04: stur       q0, [x24, #0x38]
0x0000000001e59c08: stur       xzr, [x24, #0x48]
0x0000000001e59c0c: add        x0, x20, #0x70
0x0000000001e59c10: add        x3, sp, #8
0x0000000001e59c14: mov        x1, x21
0x0000000001e59c18: mov        x2, x22
0x0000000001e59c1c: mov        x4, #0
0x0000000001e59c20: bl         #0x440e748
0x0000000001e59c24: ldr        x8, [sp, #0x10]
0x0000000001e59c28: cbz        x8, #0x1e59c3c
0x0000000001e59c2c: ldr        x8, [x8, #0x10]
0x0000000001e59c30: add        x9, sp, #8
0x0000000001e59c34: add        x0, x9, #0x10
0x0000000001e59c38: blr        x8
0x0000000001e59c3c: add        x0, x20, #0x70
0x0000000001e59c40: mov        x1, x19
0x0000000001e59c44: bl         #0x440e8cc
0x0000000001e59c48: ldur       x8, [x29, #-0x38]
0x0000000001e59c4c: adrp       x9, #0x5ba4000
0x0000000001e59c50: ldr        x9, [x9, #0x338]
0x0000000001e59c54: ldr        x9, [x9]
0x0000000001e59c58: cmp        x9, x8
0x0000000001e59c5c: b.ne       #0x1e59c78
0x0000000001e59c60: ldp        x29, x30, [sp, #0x90]
0x0000000001e59c64: ldp        x20, x19, [sp, #0x80]
0x0000000001e59c68: ldp        x22, x21, [sp, #0x70]
0x0000000001e59c6c: ldp        x24, x23, [sp, #0x60]
0x0000000001e59c70: add        sp, sp, #0xa0
0x0000000001e59c74: ret        
0x0000000001e59c78: bl         #0x4b98620
0x0000000001e59c7c: b          #0x1e59ccc
0x0000000001e59c80: mov        x19, x0
0x0000000001e59c84: ldr        x8, [sp, #0x10]
0x0000000001e59c88: cbz        x8, #0x1e59cd4
0x0000000001e59c8c: ldr        x8, [x8, #0x10]
0x0000000001e59c90: add        x9, sp, #8
0x0000000001e59c94: add        x0, x9, #0x10
0x0000000001e59c98: blr        x8
0x0000000001e59c9c: b          #0x1e59cd4
0x0000000001e59ca0: b          #0x1e59ccc
0x0000000001e59ca4: mov        x19, x0
0x0000000001e59ca8: b          #0x1e59cd4
0x0000000001e59cac: mov        x19, x0
0x0000000001e59cb0: ldr        x8, [sp, #0x10]
0x0000000001e59cb4: cbz        x8, #0x1e59cd4
0x0000000001e59cb8: ldr        x8, [x8, #0x10]
0x0000000001e59cbc: add        x9, sp, #8
0x0000000001e59cc0: add        x0, x9, #0x10
0x0000000001e59cc4: blr        x8
0x0000000001e59cc8: b          #0x1e59cd4
0x0000000001e59ccc: mov        x19, x0
0x0000000001e59cd0: cbnz       w1, #0x1e59cdc
0x0000000001e59cd4: mov        x0, x19
0x0000000001e59cd8: bl         #0x4b97984
0x0000000001e59cdc: mov        x0, x19
0x0000000001e59ce0: bl         #0x18bd8
