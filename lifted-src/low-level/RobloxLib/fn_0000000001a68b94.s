; instruction-faithful ARM64 fallback for RobloxLib::function_1a68b94
0x0000000001a68b94: sub        sp, sp, #0xc0
0x0000000001a68b98: stp        x20, x19, [sp, #0xa0]
0x0000000001a68b9c: stp        x29, x30, [sp, #0xb0]
0x0000000001a68ba0: add        x29, sp, #0xb0
0x0000000001a68ba4: mov        x20, x1
0x0000000001a68ba8: mov        x19, x0
0x0000000001a68bac: adrp       x1, #0x520c000
0x0000000001a68bb0: add        x1, x1, #0xa35
0x0000000001a68bb4: sub        x0, x29, #0x28
0x0000000001a68bb8: bl         #0x18aac
0x0000000001a68bbc: cmp        w20, #7
0x0000000001a68bc0: b.hs       #0x1a68bd4
0x0000000001a68bc4: adrp       x8, #0x5cf1000
0x0000000001a68bc8: add        x8, x8, #0x968
0x0000000001a68bcc: ldr        x1, [x8, w20, uxtw #3]
0x0000000001a68bd0: bl         #0x4b97cc0
0x0000000001a68bd4: add        x8, sp, #0x58
0x0000000001a68bd8: mov        x0, x19
0x0000000001a68bdc: bl         #0x1a6909c
0x0000000001a68be0: adrp       x1, #0x520f000
0x0000000001a68be4: add        x1, x1, #0x1c5
0x0000000001a68be8: add        x0, sp, #0x58
0x0000000001a68bec: bl         #0x4b97c90
0x0000000001a68bf0: ldr        q0, [x0]
0x0000000001a68bf4: ldr        x8, [x0, #0x10]
0x0000000001a68bf8: str        x8, [sp, #0x10]
0x0000000001a68bfc: str        q0, [sp]
0x0000000001a68c00: stp        xzr, xzr, [x0, #8]
0x0000000001a68c04: str        xzr, [x0]
0x0000000001a68c08: ldurb      w8, [x29, #-0x11]
0x0000000001a68c0c: sxtb       w9, w8
0x0000000001a68c10: ldp        x10, x11, [x29, #-0x28]
0x0000000001a68c14: cmp        w9, #0
0x0000000001a68c18: sub        x9, x29, #0x28
0x0000000001a68c1c: csel       x1, x10, x9, lt
0x0000000001a68c20: csel       x2, x11, x8, lt
0x0000000001a68c24: mov        x0, sp
0x0000000001a68c28: bl         #0x4b97c9c
0x0000000001a68c2c: ldr        q0, [x0]
0x0000000001a68c30: ldr        x8, [x0, #0x10]
0x0000000001a68c34: stur       x8, [x29, #-0x30]
0x0000000001a68c38: stur       q0, [x29, #-0x40]
0x0000000001a68c3c: stp        xzr, xzr, [x0, #8]
0x0000000001a68c40: str        xzr, [x0]
0x0000000001a68c44: ldrsb      w8, [sp, #0x17]
0x0000000001a68c48: tbz        w8, #0x1f, #0x1a68c54
0x0000000001a68c4c: ldr        x0, [sp]
0x0000000001a68c50: bl         #0x47e93a8
0x0000000001a68c54: ldrsb      w8, [sp, #0x6f]
0x0000000001a68c58: tbz        w8, #0x1f, #0x1a68c64
0x0000000001a68c5c: ldr        x0, [sp, #0x58]
0x0000000001a68c60: bl         #0x47e93a8
0x0000000001a68c64: add        x8, sp, #0x48
0x0000000001a68c68: bl         #0x39b3a60
0x0000000001a68c6c: ldr        x19, [sp, #0x48]
0x0000000001a68c70: adrp       x1, #0x5234000
0x0000000001a68c74: add        x1, x1, #0xb00
0x0000000001a68c78: add        x0, sp, #0x58
0x0000000001a68c7c: bl         #0x18aac
0x0000000001a68c80: adrp       x1, #0x5363000
0x0000000001a68c84: add        x1, x1, #0x82a
0x0000000001a68c88: add        x0, sp, #0x30
0x0000000001a68c8c: bl         #0x18aac
0x0000000001a68c90: movi       v0.16b, #0
0x0000000001a68c94: stp        q0, q0, [sp]
0x0000000001a68c98: mov        w8, #0x3f800000
0x0000000001a68c9c: str        w8, [sp, #0x20]
0x0000000001a68ca0: ldr        x8, [x19]
0x0000000001a68ca4: ldr        x8, [x8, #8]
0x0000000001a68ca8: add        x1, sp, #0x58
0x0000000001a68cac: add        x2, sp, #0x30
0x0000000001a68cb0: sub        x3, x29, #0x40
0x0000000001a68cb4: mov        x4, sp
0x0000000001a68cb8: mov        x0, x19
0x0000000001a68cbc: blr        x8
0x0000000001a68cc0: mov        x0, sp
0x0000000001a68cc4: bl         #0x207764
0x0000000001a68cc8: ldrsb      w8, [sp, #0x47]
0x0000000001a68ccc: tbz        w8, #0x1f, #0x1a68cd8
0x0000000001a68cd0: ldr        x0, [sp, #0x30]
0x0000000001a68cd4: bl         #0x47e93a8
0x0000000001a68cd8: ldrsb      w8, [sp, #0x6f]
0x0000000001a68cdc: tbz        w8, #0x1f, #0x1a68ce8
0x0000000001a68ce0: ldr        x0, [sp, #0x58]
0x0000000001a68ce4: bl         #0x47e93a8
0x0000000001a68ce8: ldr        x19, [sp, #0x50]
0x0000000001a68cec: cbz        x19, #0x1a68d20
0x0000000001a68cf0: add        x8, x19, #8
0x0000000001a68cf4: ldaxr      x9, [x8]
0x0000000001a68cf8: sub        x10, x9, #1
0x0000000001a68cfc: stlxr      w11, x10, [x8]
0x0000000001a68d00: cbnz       w11, #0x1a68cf4
0x0000000001a68d04: cbnz       x9, #0x1a68d20
0x0000000001a68d08: ldr        x8, [x19]
0x0000000001a68d0c: ldr        x8, [x8, #0x10]
0x0000000001a68d10: mov        x0, x19
0x0000000001a68d14: blr        x8
0x0000000001a68d18: mov        x0, x19
0x0000000001a68d1c: bl         #0x4b9808c
0x0000000001a68d20: sub        x0, x29, #0x40
0x0000000001a68d24: mov        w1, #1
0x0000000001a68d28: mov        w2, #0
0x0000000001a68d2c: bl         #0x41e5c08
0x0000000001a68d30: ldursb     w8, [x29, #-0x29]
0x0000000001a68d34: tbz        w8, #0x1f, #0x1a68d40
0x0000000001a68d38: ldur       x0, [x29, #-0x40]
0x0000000001a68d3c: bl         #0x47e93a8
0x0000000001a68d40: ldursb     w8, [x29, #-0x11]
0x0000000001a68d44: tbz        w8, #0x1f, #0x1a68d50
0x0000000001a68d48: ldur       x0, [x29, #-0x28]
0x0000000001a68d4c: bl         #0x47e93a8
0x0000000001a68d50: ldp        x29, x30, [sp, #0xb0]
0x0000000001a68d54: ldp        x20, x19, [sp, #0xa0]
0x0000000001a68d58: add        sp, sp, #0xc0
0x0000000001a68d5c: ret        
0x0000000001a68d60: b          #0x1a68df4
0x0000000001a68d64: b          #0x1a68db0
0x0000000001a68d68: mov        x19, x0
0x0000000001a68d6c: mov        x0, sp
0x0000000001a68d70: bl         #0x207764
0x0000000001a68d74: ldrsb      w8, [sp, #0x47]
0x0000000001a68d78: tbz        w8, #0x1f, #0x1a68d8c
0x0000000001a68d7c: ldr        x0, [sp, #0x30]
0x0000000001a68d80: bl         #0x47e93a8
0x0000000001a68d84: b          #0x1a68d8c
0x0000000001a68d88: mov        x19, x0
0x0000000001a68d8c: ldrsb      w8, [sp, #0x6f]
0x0000000001a68d90: tbz        w8, #0x1f, #0x1a68da4
0x0000000001a68d94: ldr        x0, [sp, #0x58]
0x0000000001a68d98: bl         #0x47e93a8
0x0000000001a68d9c: b          #0x1a68da4
0x0000000001a68da0: mov        x19, x0
0x0000000001a68da4: add        x0, sp, #0x48
0x0000000001a68da8: bl         #0x1df28
0x0000000001a68dac: b          #0x1a68db4
0x0000000001a68db0: mov        x19, x0
0x0000000001a68db4: ldursb     w8, [x29, #-0x29]
0x0000000001a68db8: tbz        w8, #0x1f, #0x1a68df8
0x0000000001a68dbc: ldur       x0, [x29, #-0x40]
0x0000000001a68dc0: b          #0x1a68dec
0x0000000001a68dc4: mov        x19, x0
0x0000000001a68dc8: ldrsb      w8, [sp, #0x17]
0x0000000001a68dcc: tbz        w8, #0x1f, #0x1a68de0
0x0000000001a68dd0: ldr        x0, [sp]
0x0000000001a68dd4: bl         #0x47e93a8
0x0000000001a68dd8: b          #0x1a68de0
0x0000000001a68ddc: mov        x19, x0
0x0000000001a68de0: ldrsb      w8, [sp, #0x6f]
0x0000000001a68de4: tbz        w8, #0x1f, #0x1a68df8
0x0000000001a68de8: ldr        x0, [sp, #0x58]
0x0000000001a68dec: bl         #0x47e93a8
0x0000000001a68df0: b          #0x1a68df8
0x0000000001a68df4: mov        x19, x0
0x0000000001a68df8: ldursb     w8, [x29, #-0x11]
0x0000000001a68dfc: tbz        w8, #0x1f, #0x1a68e08
0x0000000001a68e00: ldur       x0, [x29, #-0x28]
0x0000000001a68e04: bl         #0x47e93a8
0x0000000001a68e08: mov        x0, x19
0x0000000001a68e0c: bl         #0x4b97984
