; instruction-faithful ARM64 fallback for RobloxLib::function_3db1bb8
0x0000000003db1bb8: stp        x28, x27, [sp, #-0x60]!
0x0000000003db1bbc: stp        x26, x25, [sp, #0x10]
0x0000000003db1bc0: stp        x24, x23, [sp, #0x20]
0x0000000003db1bc4: stp        x22, x21, [sp, #0x30]
0x0000000003db1bc8: stp        x20, x19, [sp, #0x40]
0x0000000003db1bcc: stp        x29, x30, [sp, #0x50]
0x0000000003db1bd0: add        x29, sp, #0x50
0x0000000003db1bd4: sub        sp, sp, #0x290
0x0000000003db1bd8: mov        x19, x2
0x0000000003db1bdc: adrp       x8, #0x5ba4000
0x0000000003db1be0: ldr        x8, [x8, #0x338]
0x0000000003db1be4: ldr        x8, [x8]
0x0000000003db1be8: stur       x8, [x29, #-0x60]
0x0000000003db1bec: ldr        w21, [x0, #0x10]
0x0000000003db1bf0: cbz        w21, #0x3db1c90
0x0000000003db1bf4: mov        x20, x1
0x0000000003db1bf8: ldr        x23, [x0]
0x0000000003db1bfc: adrp       x1, #0x6620000
0x0000000003db1c00: add        x1, x1, #0x308
0x0000000003db1c04: add        x0, sp, #0x148
0x0000000003db1c08: bl         #0xea1100
0x0000000003db1c0c: adrp       x1, #0x6620000
0x0000000003db1c10: add        x1, x1, #0x440
0x0000000003db1c14: add        x0, sp, #0x10
0x0000000003db1c18: bl         #0xea1100
0x0000000003db1c1c: add        x0, sp, #0xf
0x0000000003db1c20: mov        x1, x20
0x0000000003db1c24: bl         #0x3db1d24
0x0000000003db1c28: mov        x24, #0
0x0000000003db1c2c: sub        w25, w21, #1
0x0000000003db1c30: and        w26, w25, w0
0x0000000003db1c34: mov        w27, #1
0x0000000003db1c38: mov        w28, #0x140
0x0000000003db1c3c: umaddl     x22, w26, w28, x23
0x0000000003db1c40: mov        x0, x20
0x0000000003db1c44: mov        x1, x22
0x0000000003db1c48: bl         #0x3db02a0
0x0000000003db1c4c: mov        x21, x0
0x0000000003db1c50: tbnz       w0, #0, #0x3db1ca0
0x0000000003db1c54: add        x1, sp, #0x148
0x0000000003db1c58: mov        x0, x22
0x0000000003db1c5c: bl         #0x3db02a0
0x0000000003db1c60: cbnz       w0, #0x3db1c98
0x0000000003db1c64: add        x1, sp, #0x10
0x0000000003db1c68: mov        x0, x22
0x0000000003db1c6c: bl         #0x3db02a0
0x0000000003db1c70: cmp        x24, #0
0x0000000003db1c74: cset       w8, eq
0x0000000003db1c78: tst        w0, w8
0x0000000003db1c7c: csel       x24, x22, x24, ne
0x0000000003db1c80: add        w8, w26, w27
0x0000000003db1c84: add        w27, w27, #1
0x0000000003db1c88: and        w26, w8, w25
0x0000000003db1c8c: b          #0x3db1c3c
0x0000000003db1c90: str        xzr, [x19]
0x0000000003db1c94: b          #0x3db1cb4
0x0000000003db1c98: cmp        x24, #0
0x0000000003db1c9c: csel       x22, x22, x24, eq
0x0000000003db1ca0: str        x22, [x19]
0x0000000003db1ca4: add        x0, sp, #0x10
0x0000000003db1ca8: bl         #0x8666dc
0x0000000003db1cac: add        x0, sp, #0x148
0x0000000003db1cb0: bl         #0x8666dc
0x0000000003db1cb4: ldur       x8, [x29, #-0x60]
0x0000000003db1cb8: adrp       x9, #0x5ba4000
0x0000000003db1cbc: ldr        x9, [x9, #0x338]
0x0000000003db1cc0: ldr        x9, [x9]
0x0000000003db1cc4: cmp        x9, x8
0x0000000003db1cc8: b.ne       #0x3db1cf0
0x0000000003db1ccc: mov        x0, x21
0x0000000003db1cd0: add        sp, sp, #0x290
0x0000000003db1cd4: ldp        x29, x30, [sp, #0x50]
0x0000000003db1cd8: ldp        x20, x19, [sp, #0x40]
0x0000000003db1cdc: ldp        x22, x21, [sp, #0x30]
0x0000000003db1ce0: ldp        x24, x23, [sp, #0x20]
0x0000000003db1ce4: ldp        x26, x25, [sp, #0x10]
0x0000000003db1ce8: ldp        x28, x27, [sp], #0x60
0x0000000003db1cec: ret        
0x0000000003db1cf0: bl         #0x4b98620
0x0000000003db1cf4: b          #0x3db1d08
0x0000000003db1cf8: mov        x19, x0
0x0000000003db1cfc: b          #0x3db1d14
0x0000000003db1d00: mov        x19, x0
0x0000000003db1d04: b          #0x3db1d1c
0x0000000003db1d08: mov        x19, x0
0x0000000003db1d0c: add        x0, sp, #0x10
0x0000000003db1d10: bl         #0x8666dc
0x0000000003db1d14: add        x0, sp, #0x148
0x0000000003db1d18: bl         #0x8666dc
0x0000000003db1d1c: mov        x0, x19
0x0000000003db1d20: bl         #0x4b97984
