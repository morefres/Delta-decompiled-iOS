; instruction-faithful ARM64 fallback for RobloxLib::function_42b1bec
0x00000000042b1bec: sub        sp, sp, #0x50
0x00000000042b1bf0: stp        x22, x21, [sp, #0x20]
0x00000000042b1bf4: stp        x20, x19, [sp, #0x30]
0x00000000042b1bf8: stp        x29, x30, [sp, #0x40]
0x00000000042b1bfc: add        x29, sp, #0x40
0x00000000042b1c00: mov        x21, x2
0x00000000042b1c04: mov        x20, x0
0x00000000042b1c08: adrp       x8, #0x6156000
0x00000000042b1c0c: add        x8, x8, #0xe50
0x00000000042b1c10: ldr        x19, [x8, w1, sxtw #3]
0x00000000042b1c14: adrp       x1, #0x5223000
0x00000000042b1c18: add        x1, x1, #0xde2
0x00000000042b1c1c: add        x0, x0, #0x10
0x00000000042b1c20: mov        w2, #1
0x00000000042b1c24: bl         #0x2d4610
0x00000000042b1c28: mov        x0, x19
0x00000000042b1c2c: bl         #0x4b99844
0x00000000042b1c30: mov        x2, x0
0x00000000042b1c34: add        x0, x20, #0x10
0x00000000042b1c38: mov        x1, x19
0x00000000042b1c3c: bl         #0x2d4610
0x00000000042b1c40: adrp       x1, #0x5223000
0x00000000042b1c44: add        x1, x1, #0xde9
0x00000000042b1c48: add        x0, x20, #0x10
0x00000000042b1c4c: mov        w2, #1
0x00000000042b1c50: bl         #0x2d4610
0x00000000042b1c54: mov        x0, x21
0x00000000042b1c58: bl         #0x46ea7fc
0x00000000042b1c5c: tbz        w0, #0, #0x42b1cb4
0x00000000042b1c60: mov        x0, x21
0x00000000042b1c64: bl         #0x6938118
0x00000000042b1c68: cmp        w0, #5
0x00000000042b1c6c: b.ne       #0x42b1cdc
0x00000000042b1c70: add        x22, sp, #8
0x00000000042b1c74: add        x8, sp, #8
0x00000000042b1c78: mov        x0, x21
0x00000000042b1c7c: bl         #0x46ea99c
0x00000000042b1c80: ldrb       w8, [sp, #0x1f]
0x00000000042b1c84: sxtb       w9, w8
0x00000000042b1c88: ldp        x10, x11, [sp, #8]
0x00000000042b1c8c: cmp        w9, #0
0x00000000042b1c90: csel       x1, x10, x22, lt
0x00000000042b1c94: csel       x2, x11, x8, lt
0x00000000042b1c98: add        x0, x20, #0x10
0x00000000042b1c9c: bl         #0x2d4610
0x00000000042b1ca0: ldrsb      w8, [sp, #0x1f]
0x00000000042b1ca4: tbz        w8, #0x1f, #0x42b1d00
0x00000000042b1ca8: ldr        x0, [sp, #8]
0x00000000042b1cac: bl         #0x47e93a8
0x00000000042b1cb0: b          #0x42b1d00
0x00000000042b1cb4: adrp       x8, #0x619b000
0x00000000042b1cb8: ldrb       w8, [x8, #0x358]
0x00000000042b1cbc: cmp        w8, #1
0x00000000042b1cc0: b.ne       #0x42b1cd4
0x00000000042b1cc4: mov        x0, x21
0x00000000042b1cc8: bl         #0x6938118
0x00000000042b1ccc: cmp        w0, #0xe
0x00000000042b1cd0: b.eq       #0x42b1c60
0x00000000042b1cd4: mov        w0, #0
0x00000000042b1cd8: b          #0x42b1d44
0x00000000042b1cdc: ldr        x8, [x21, #8]!
0x00000000042b1ce0: ldrb       w9, [x21, #0x17]
0x00000000042b1ce4: sxtb       w10, w9
0x00000000042b1ce8: ldr        x11, [x21, #8]
0x00000000042b1cec: cmp        w10, #0
0x00000000042b1cf0: csel       x1, x8, x21, lt
0x00000000042b1cf4: csel       x2, x11, x9, lt
0x00000000042b1cf8: add        x0, x20, #0x10
0x00000000042b1cfc: bl         #0x2d4610
0x00000000042b1d00: adrp       x1, #0x5230000
0x00000000042b1d04: add        x1, x1, #0x5ea
0x00000000042b1d08: add        x0, x20, #0x10
0x00000000042b1d0c: mov        w2, #2
0x00000000042b1d10: bl         #0x2d4610
0x00000000042b1d14: mov        x20, x0
0x00000000042b1d18: mov        x0, x19
0x00000000042b1d1c: bl         #0x4b99844
0x00000000042b1d20: mov        x2, x0
0x00000000042b1d24: mov        x0, x20
0x00000000042b1d28: mov        x1, x19
0x00000000042b1d2c: bl         #0x2d4610
0x00000000042b1d30: adrp       x1, #0x54ff000
0x00000000042b1d34: add        x1, x1, #0x403
0x00000000042b1d38: mov        w2, #2
0x00000000042b1d3c: bl         #0x2d4610
0x00000000042b1d40: mov        w0, #1
0x00000000042b1d44: ldp        x29, x30, [sp, #0x40]
0x00000000042b1d48: ldp        x20, x19, [sp, #0x30]
0x00000000042b1d4c: ldp        x22, x21, [sp, #0x20]
0x00000000042b1d50: add        sp, sp, #0x50
0x00000000042b1d54: ret        
0x00000000042b1d58: mov        x19, x0
0x00000000042b1d5c: ldrsb      w8, [sp, #0x1f]
0x00000000042b1d60: tbz        w8, #0x1f, #0x42b1d6c
0x00000000042b1d64: ldr        x0, [sp, #8]
0x00000000042b1d68: bl         #0x47e93a8
0x00000000042b1d6c: mov        x0, x19
0x00000000042b1d70: bl         #0x4b97984
