; instruction-faithful ARM64 fallback for RobloxLib::function_19f0c18
0x00000000019f0c18: stp        x28, x27, [sp, #-0x40]!
0x00000000019f0c1c: stp        x22, x21, [sp, #0x10]
0x00000000019f0c20: stp        x20, x19, [sp, #0x20]
0x00000000019f0c24: stp        x29, x30, [sp, #0x30]
0x00000000019f0c28: add        x29, sp, #0x30
0x00000000019f0c2c: sub        sp, sp, #0x280
0x00000000019f0c30: mov        x19, x3
0x00000000019f0c34: mov        x20, x2
0x00000000019f0c38: mov        x21, x1
0x00000000019f0c3c: mov        x1, x0
0x00000000019f0c40: stur       w4, [x29, #-0x44]
0x00000000019f0c44: add        x22, sp, #0x20
0x00000000019f0c48: add        x0, sp, #0x20
0x00000000019f0c4c: bl         #0x2df84c
0x00000000019f0c50: add        x0, x22, #0x58
0x00000000019f0c54: bl         #0x67288c
0x00000000019f0c58: add        x0, x22, #0x58
0x00000000019f0c5c: bl         #0x672a44
0x00000000019f0c60: scvtf      d0, x21
0x00000000019f0c64: add        x0, sp, #0x20
0x00000000019f0c68: bl         #0x692dec
0x00000000019f0c6c: adrp       x1, #0x535d000
0x00000000019f0c70: add        x1, x1, #0xd14
0x00000000019f0c74: add        x0, x22, #0x58
0x00000000019f0c78: mov        w2, #9
0x00000000019f0c7c: mov        x3, x20
0x00000000019f0c80: mov        x4, x19
0x00000000019f0c84: mov        w5, #1
0x00000000019f0c88: bl         #0x66f738
0x00000000019f0c8c: adrp       x8, #0x19f2000
0x00000000019f0c90: add        x8, x8, #0x164
0x00000000019f0c94: sub        x9, x29, #0x44
0x00000000019f0c98: stp        x9, x8, [x29, #-0x40]
0x00000000019f0c9c: adrp       x0, #0x521a000
0x00000000019f0ca0: add        x0, x0, #0xdc2
0x00000000019f0ca4: add        x19, sp, #8
0x00000000019f0ca8: add        x8, sp, #8
0x00000000019f0cac: sub        x3, x29, #0x40
0x00000000019f0cb0: mov        w1, #2
0x00000000019f0cb4: mov        w2, #0xf
0x00000000019f0cb8: bl         #0x4b066bc
0x00000000019f0cbc: ldrb       w8, [sp, #0x1f]
0x00000000019f0cc0: sxtb       w9, w8
0x00000000019f0cc4: ldp        x10, x11, [sp, #8]
0x00000000019f0cc8: cmp        w9, #0
0x00000000019f0ccc: csel       x3, x10, x19, lt
0x00000000019f0cd0: csel       x4, x11, x8, lt
0x00000000019f0cd4: adrp       x1, #0x5287000
0x00000000019f0cd8: add        x1, x1, #0xc7c
0x00000000019f0cdc: add        x0, x22, #0x58
0x00000000019f0ce0: mov        w2, #8
0x00000000019f0ce4: mov        w5, #1
0x00000000019f0ce8: bl         #0x66f738
0x00000000019f0cec: ldrsb      w8, [sp, #0x1f]
0x00000000019f0cf0: tbz        w8, #0x1f, #0x19f0cfc
0x00000000019f0cf4: ldr        x0, [sp, #8]
0x00000000019f0cf8: bl         #0x47e93a8
0x00000000019f0cfc: add        x0, sp, #0x20
0x00000000019f0d00: bl         #0x6931c8
0x00000000019f0d04: adrp       x1, #0x5c53000
0x00000000019f0d08: add        x1, x1, #0xe80
0x00000000019f0d0c: add        x0, sp, #0x20
0x00000000019f0d10: bl         #0x2ead84
0x00000000019f0d14: add        sp, sp, #0x280
0x00000000019f0d18: ldp        x29, x30, [sp, #0x30]
0x00000000019f0d1c: ldp        x20, x19, [sp, #0x20]
0x00000000019f0d20: ldp        x22, x21, [sp, #0x10]
0x00000000019f0d24: ldp        x28, x27, [sp], #0x40
0x00000000019f0d28: ret        
0x00000000019f0d2c: mov        x19, x0
0x00000000019f0d30: ldrsb      w8, [sp, #0x1f]
0x00000000019f0d34: tbz        w8, #0x1f, #0x19f0d4c
0x00000000019f0d38: ldr        x0, [sp, #8]
0x00000000019f0d3c: bl         #0x47e93a8
0x00000000019f0d40: b          #0x19f0d4c
0x00000000019f0d44: b          #0x19f0d48
0x00000000019f0d48: mov        x19, x0
0x00000000019f0d4c: adrp       x1, #0x5c53000
0x00000000019f0d50: add        x1, x1, #0xe80
0x00000000019f0d54: add        x0, sp, #0x20
0x00000000019f0d58: bl         #0x2ead84
0x00000000019f0d5c: mov        x0, x19
0x00000000019f0d60: bl         #0x4b97984
