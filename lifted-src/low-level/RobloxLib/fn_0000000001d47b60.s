; instruction-faithful ARM64 fallback for RobloxLib::function_1d47b60
0x0000000001d47b60: sub        sp, sp, #0xa0
0x0000000001d47b64: stp        x24, x23, [sp, #0x60]
0x0000000001d47b68: stp        x22, x21, [sp, #0x70]
0x0000000001d47b6c: stp        x20, x19, [sp, #0x80]
0x0000000001d47b70: stp        x29, x30, [sp, #0x90]
0x0000000001d47b74: add        x29, sp, #0x90
0x0000000001d47b78: mov        x19, x2
0x0000000001d47b7c: mov        x21, x1
0x0000000001d47b80: mov        x20, x0
0x0000000001d47b84: adrp       x8, #0x5ba4000
0x0000000001d47b88: ldr        x8, [x8, #0x338]
0x0000000001d47b8c: ldr        x8, [x8]
0x0000000001d47b90: stur       x8, [x29, #-0x38]
0x0000000001d47b94: bl         #0x440f850
0x0000000001d47b98: mov        x1, x0
0x0000000001d47b9c: add        x0, x20, #0x70
0x0000000001d47ba0: mov        x2, #0
0x0000000001d47ba4: bl         #0x440e7cc
0x0000000001d47ba8: mov        x0, x21
0x0000000001d47bac: bl         #0x4757498
0x0000000001d47bb0: mov        x21, x0
0x0000000001d47bb4: bl         #0x440f580
0x0000000001d47bb8: mov        x22, x0
0x0000000001d47bbc: ldr        x23, [x20, #0xb8]
0x0000000001d47bc0: add        x24, sp, #8
0x0000000001d47bc4: cbz        x23, #0x1d47be0
0x0000000001d47bc8: bl         #0x440f580
0x0000000001d47bcc: stp        x0, xzr, [sp, #8]
0x0000000001d47bd0: add        x0, x24, #8
0x0000000001d47bd4: mov        x1, x23
0x0000000001d47bd8: bl         #0x50f28
0x0000000001d47bdc: b          #0x1d47c00
0x0000000001d47be0: bl         #0x440f418
0x0000000001d47be4: str        x0, [sp, #8]
0x0000000001d47be8: movi       v0.16b, #0
0x0000000001d47bec: stur       q0, [x24, #8]
0x0000000001d47bf0: stur       q0, [x24, #0x18]
0x0000000001d47bf4: stur       q0, [x24, #0x28]
0x0000000001d47bf8: stur       q0, [x24, #0x38]
0x0000000001d47bfc: stur       xzr, [x24, #0x48]
0x0000000001d47c00: bl         #0x41806c4
0x0000000001d47c04: mov        x4, x0
0x0000000001d47c08: add        x0, x20, #0x70
0x0000000001d47c0c: add        x3, sp, #8
0x0000000001d47c10: mov        x1, x21
0x0000000001d47c14: mov        x2, x22
0x0000000001d47c18: bl         #0x440e748
0x0000000001d47c1c: ldr        x8, [sp, #0x10]
0x0000000001d47c20: cbz        x8, #0x1d47c34
0x0000000001d47c24: ldr        x8, [x8, #0x10]
0x0000000001d47c28: add        x9, sp, #8
0x0000000001d47c2c: add        x0, x9, #0x10
0x0000000001d47c30: blr        x8
0x0000000001d47c34: add        x0, x20, #0x70
0x0000000001d47c38: mov        x1, x19
0x0000000001d47c3c: bl         #0x440e8cc
0x0000000001d47c40: ldur       x8, [x29, #-0x38]
0x0000000001d47c44: adrp       x9, #0x5ba4000
0x0000000001d47c48: ldr        x9, [x9, #0x338]
0x0000000001d47c4c: ldr        x9, [x9]
0x0000000001d47c50: cmp        x9, x8
0x0000000001d47c54: b.ne       #0x1d47c70
0x0000000001d47c58: ldp        x29, x30, [sp, #0x90]
0x0000000001d47c5c: ldp        x20, x19, [sp, #0x80]
0x0000000001d47c60: ldp        x22, x21, [sp, #0x70]
0x0000000001d47c64: ldp        x24, x23, [sp, #0x60]
0x0000000001d47c68: add        sp, sp, #0xa0
0x0000000001d47c6c: ret        
0x0000000001d47c70: bl         #0x4b98620
0x0000000001d47c74: b          #0x1d47cc4
0x0000000001d47c78: mov        x19, x0
0x0000000001d47c7c: ldr        x8, [sp, #0x10]
0x0000000001d47c80: cbz        x8, #0x1d47ccc
0x0000000001d47c84: ldr        x8, [x8, #0x10]
0x0000000001d47c88: add        x9, sp, #8
0x0000000001d47c8c: add        x0, x9, #0x10
0x0000000001d47c90: blr        x8
0x0000000001d47c94: b          #0x1d47ccc
0x0000000001d47c98: b          #0x1d47cc4
0x0000000001d47c9c: mov        x19, x0
0x0000000001d47ca0: b          #0x1d47ccc
0x0000000001d47ca4: mov        x19, x0
0x0000000001d47ca8: ldr        x8, [sp, #0x10]
0x0000000001d47cac: cbz        x8, #0x1d47ccc
0x0000000001d47cb0: ldr        x8, [x8, #0x10]
0x0000000001d47cb4: add        x9, sp, #8
0x0000000001d47cb8: add        x0, x9, #0x10
0x0000000001d47cbc: blr        x8
0x0000000001d47cc0: b          #0x1d47ccc
0x0000000001d47cc4: mov        x19, x0
0x0000000001d47cc8: cbnz       w1, #0x1d47cd4
0x0000000001d47ccc: mov        x0, x19
0x0000000001d47cd0: bl         #0x4b97984
0x0000000001d47cd4: mov        x0, x19
0x0000000001d47cd8: bl         #0x18bd8
