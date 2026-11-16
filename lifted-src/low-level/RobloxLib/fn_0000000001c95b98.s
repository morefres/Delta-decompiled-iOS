; instruction-faithful ARM64 fallback for RobloxLib::function_1c95b98
0x0000000001c95b98: sub        sp, sp, #0xa0
0x0000000001c95b9c: stp        x24, x23, [sp, #0x60]
0x0000000001c95ba0: stp        x22, x21, [sp, #0x70]
0x0000000001c95ba4: stp        x20, x19, [sp, #0x80]
0x0000000001c95ba8: stp        x29, x30, [sp, #0x90]
0x0000000001c95bac: add        x29, sp, #0x90
0x0000000001c95bb0: mov        x19, x2
0x0000000001c95bb4: mov        x21, x1
0x0000000001c95bb8: mov        x20, x0
0x0000000001c95bbc: adrp       x8, #0x5ba4000
0x0000000001c95bc0: ldr        x8, [x8, #0x338]
0x0000000001c95bc4: ldr        x8, [x8]
0x0000000001c95bc8: stur       x8, [x29, #-0x38]
0x0000000001c95bcc: bl         #0x440f634
0x0000000001c95bd0: mov        x22, x0
0x0000000001c95bd4: bl         #0x1c9d2a4
0x0000000001c95bd8: mov        x2, x0
0x0000000001c95bdc: add        x0, x20, #0x70
0x0000000001c95be0: mov        x1, x22
0x0000000001c95be4: bl         #0x440e7cc
0x0000000001c95be8: mov        x0, x21
0x0000000001c95bec: bl         #0x4757498
0x0000000001c95bf0: mov        x21, x0
0x0000000001c95bf4: bl         #0x440fbd4
0x0000000001c95bf8: mov        x22, x0
0x0000000001c95bfc: ldr        x23, [x20, #0xb8]
0x0000000001c95c00: add        x24, sp, #8
0x0000000001c95c04: cbz        x23, #0x1c95c20
0x0000000001c95c08: bl         #0x440fbd4
0x0000000001c95c0c: stp        x0, xzr, [sp, #8]
0x0000000001c95c10: add        x0, x24, #8
0x0000000001c95c14: mov        x1, x23
0x0000000001c95c18: bl         #0x2538c
0x0000000001c95c1c: b          #0x1c95c40
0x0000000001c95c20: bl         #0x440f418
0x0000000001c95c24: str        x0, [sp, #8]
0x0000000001c95c28: movi       v0.16b, #0
0x0000000001c95c2c: stur       q0, [x24, #8]
0x0000000001c95c30: stur       q0, [x24, #0x18]
0x0000000001c95c34: stur       q0, [x24, #0x28]
0x0000000001c95c38: stur       q0, [x24, #0x38]
0x0000000001c95c3c: stur       xzr, [x24, #0x48]
0x0000000001c95c40: add        x0, x20, #0x70
0x0000000001c95c44: add        x3, sp, #8
0x0000000001c95c48: mov        x1, x21
0x0000000001c95c4c: mov        x2, x22
0x0000000001c95c50: mov        x4, #0
0x0000000001c95c54: bl         #0x440e748
0x0000000001c95c58: ldr        x8, [sp, #0x10]
0x0000000001c95c5c: cbz        x8, #0x1c95c70
0x0000000001c95c60: ldr        x8, [x8, #0x10]
0x0000000001c95c64: add        x9, sp, #8
0x0000000001c95c68: add        x0, x9, #0x10
0x0000000001c95c6c: blr        x8
0x0000000001c95c70: add        x0, x20, #0x70
0x0000000001c95c74: mov        x1, x19
0x0000000001c95c78: bl         #0x440e8cc
0x0000000001c95c7c: ldur       x8, [x29, #-0x38]
0x0000000001c95c80: adrp       x9, #0x5ba4000
0x0000000001c95c84: ldr        x9, [x9, #0x338]
0x0000000001c95c88: ldr        x9, [x9]
0x0000000001c95c8c: cmp        x9, x8
0x0000000001c95c90: b.ne       #0x1c95cac
0x0000000001c95c94: ldp        x29, x30, [sp, #0x90]
0x0000000001c95c98: ldp        x20, x19, [sp, #0x80]
0x0000000001c95c9c: ldp        x22, x21, [sp, #0x70]
0x0000000001c95ca0: ldp        x24, x23, [sp, #0x60]
0x0000000001c95ca4: add        sp, sp, #0xa0
0x0000000001c95ca8: ret        
0x0000000001c95cac: bl         #0x4b98620
0x0000000001c95cb0: b          #0x1c95d00
0x0000000001c95cb4: mov        x19, x0
0x0000000001c95cb8: ldr        x8, [sp, #0x10]
0x0000000001c95cbc: cbz        x8, #0x1c95d08
0x0000000001c95cc0: ldr        x8, [x8, #0x10]
0x0000000001c95cc4: add        x9, sp, #8
0x0000000001c95cc8: add        x0, x9, #0x10
0x0000000001c95ccc: blr        x8
0x0000000001c95cd0: b          #0x1c95d08
0x0000000001c95cd4: b          #0x1c95d00
0x0000000001c95cd8: mov        x19, x0
0x0000000001c95cdc: b          #0x1c95d08
0x0000000001c95ce0: mov        x19, x0
0x0000000001c95ce4: ldr        x8, [sp, #0x10]
0x0000000001c95ce8: cbz        x8, #0x1c95d08
0x0000000001c95cec: ldr        x8, [x8, #0x10]
0x0000000001c95cf0: add        x9, sp, #8
0x0000000001c95cf4: add        x0, x9, #0x10
0x0000000001c95cf8: blr        x8
0x0000000001c95cfc: b          #0x1c95d08
0x0000000001c95d00: mov        x19, x0
0x0000000001c95d04: cbnz       w1, #0x1c95d10
0x0000000001c95d08: mov        x0, x19
0x0000000001c95d0c: bl         #0x4b97984
0x0000000001c95d10: mov        x0, x19
0x0000000001c95d14: bl         #0x18bd8
