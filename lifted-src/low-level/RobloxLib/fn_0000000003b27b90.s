; instruction-faithful ARM64 fallback for RobloxLib::function_3b27b90
0x0000000003b27b90: sub        sp, sp, #0x30
0x0000000003b27b94: stp        x20, x19, [sp, #0x10]
0x0000000003b27b98: stp        x29, x30, [sp, #0x20]
0x0000000003b27b9c: add        x29, sp, #0x20
0x0000000003b27ba0: mov        x5, x3
0x0000000003b27ba4: mov        x8, x2
0x0000000003b27ba8: mov        x19, x0
0x0000000003b27bac: str        w1, [sp, #0xc]
0x0000000003b27bb0: strb       w4, [sp, #0xb]
0x0000000003b27bb4: adrp       x9, #0x6191000
0x0000000003b27bb8: ldr        s0, [x9, #0x790]
0x0000000003b27bbc: scvtf      s0, s0
0x0000000003b27bc0: str        s0, [sp, #4]
0x0000000003b27bc4: add        x0, x0, #0x18
0x0000000003b27bc8: add        x1, sp, #0xc
0x0000000003b27bcc: add        x2, x19, #0x10
0x0000000003b27bd0: add        x3, sp, #4
0x0000000003b27bd4: add        x6, sp, #0xb
0x0000000003b27bd8: mov        x4, x8
0x0000000003b27bdc: bl         #0x3b27fec
0x0000000003b27be0: add        x0, x19, #0x18
0x0000000003b27be4: add        x1, sp, #0xc
0x0000000003b27be8: bl         #0x3b285d4
0x0000000003b27bec: ldr        x8, [x19, #0x28]
0x0000000003b27bf0: mov        w9, w0
0x0000000003b27bf4: mov        w10, #0x18
0x0000000003b27bf8: umaddl     x8, w9, w10, x8
0x0000000003b27bfc: tbz        x0, #0x20, #0x3b27c08
0x0000000003b27c00: ldr        w9, [sp, #0xc]
0x0000000003b27c04: str        w9, [x8]
0x0000000003b27c08: ldr        x0, [x8, #8]
0x0000000003b27c0c: bl         #0x3b27ccc
0x0000000003b27c10: ldp        x29, x30, [sp, #0x20]
0x0000000003b27c14: ldp        x20, x19, [sp, #0x10]
0x0000000003b27c18: add        sp, sp, #0x30
0x0000000003b27c1c: ret        
0x0000000003b27c20: stp        x20, x19, [sp, #-0x20]!
0x0000000003b27c24: stp        x29, x30, [sp, #0x10]
0x0000000003b27c28: add        x29, sp, #0x10
0x0000000003b27c2c: mov        x19, x0
0x0000000003b27c30: adrp       x8, #0x5f88000
0x0000000003b27c34: add        x8, x8, #0xd68
0x0000000003b27c38: str        x8, [x0]
0x0000000003b27c3c: ldr        x0, [x0, #0xb0]
0x0000000003b27c40: add        x8, x19, #0xc0
0x0000000003b27c44: cmp        x0, x8
0x0000000003b27c48: b.eq       #0x3b27c50
0x0000000003b27c4c: bl         #0x47e93a8
0x0000000003b27c50: ldr        x0, [x19, #0x78]
0x0000000003b27c54: add        x8, x19, #0x90
0x0000000003b27c58: cmp        x0, x8
0x0000000003b27c5c: b.eq       #0x3b27c64
0x0000000003b27c60: bl         #0x47e93a8
0x0000000003b27c64: mov        x0, x19
0x0000000003b27c68: ldp        x29, x30, [sp, #0x10]
0x0000000003b27c6c: ldp        x20, x19, [sp], #0x20
0x0000000003b27c70: b          #0x3b27f88
0x0000000003b27c74: stp        x20, x19, [sp, #-0x20]!
0x0000000003b27c78: stp        x29, x30, [sp, #0x10]
0x0000000003b27c7c: add        x29, sp, #0x10
0x0000000003b27c80: mov        x19, x0
0x0000000003b27c84: adrp       x8, #0x5f88000
0x0000000003b27c88: add        x8, x8, #0xd68
0x0000000003b27c8c: str        x8, [x0]
0x0000000003b27c90: ldr        x0, [x0, #0xb0]
0x0000000003b27c94: add        x8, x19, #0xc0
0x0000000003b27c98: cmp        x0, x8
0x0000000003b27c9c: b.eq       #0x3b27ca4
0x0000000003b27ca0: bl         #0x47e93a8
0x0000000003b27ca4: ldr        x0, [x19, #0x78]
0x0000000003b27ca8: add        x8, x19, #0x90
0x0000000003b27cac: cmp        x0, x8
0x0000000003b27cb0: b.eq       #0x3b27cb8
0x0000000003b27cb4: bl         #0x47e93a8
0x0000000003b27cb8: mov        x0, x19
0x0000000003b27cbc: bl         #0x3b27f88
0x0000000003b27cc0: ldp        x29, x30, [sp, #0x10]
0x0000000003b27cc4: ldp        x20, x19, [sp], #0x20
0x0000000003b27cc8: b          #0x47e93a8
