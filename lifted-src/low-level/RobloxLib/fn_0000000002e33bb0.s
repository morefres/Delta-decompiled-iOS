; instruction-faithful ARM64 fallback for RobloxLib::function_2e33bb0
0x0000000002e33bb0: stp        x28, x27, [sp, #-0x60]!
0x0000000002e33bb4: stp        x26, x25, [sp, #0x10]
0x0000000002e33bb8: stp        x24, x23, [sp, #0x20]
0x0000000002e33bbc: stp        x22, x21, [sp, #0x30]
0x0000000002e33bc0: stp        x20, x19, [sp, #0x40]
0x0000000002e33bc4: stp        x29, x30, [sp, #0x50]
0x0000000002e33bc8: add        x29, sp, #0x50
0x0000000002e33bcc: sub        sp, sp, #0x1f0
0x0000000002e33bd0: mov        x20, x7
0x0000000002e33bd4: mov        x22, x6
0x0000000002e33bd8: mov        x23, x5
0x0000000002e33bdc: mov        x21, x4
0x0000000002e33be0: mov        x24, x3
0x0000000002e33be4: mov        x25, x2
0x0000000002e33be8: mov        x26, x1
0x0000000002e33bec: mov        x19, x0
0x0000000002e33bf0: ldp        x27, x28, [x29, #0x10]
0x0000000002e33bf4: adrp       x8, #0x5ba4000
0x0000000002e33bf8: ldr        x8, [x8, #0x338]
0x0000000002e33bfc: ldr        x8, [x8]
0x0000000002e33c00: stur       x8, [x29, #-0x60]
0x0000000002e33c04: bl         #0x2e3151c
0x0000000002e33c08: mov        x1, x0
0x0000000002e33c0c: mov        x0, x19
0x0000000002e33c10: mov        x2, x24
0x0000000002e33c14: mov        x3, x27
0x0000000002e33c18: mov        x4, x28
0x0000000002e33c1c: bl         #0x440a59c
0x0000000002e33c20: adrp       x8, #0x5ee7000
0x0000000002e33c24: add        x8, x8, #0xed0
0x0000000002e33c28: str        x8, [x19]
0x0000000002e33c2c: stp        x26, x25, [x19, #0x90]
0x0000000002e33c30: bl         #0x440f418
0x0000000002e33c34: mov        x1, x0
0x0000000002e33c38: add        x0, x19, #0x60
0x0000000002e33c3c: mov        x2, #0
0x0000000002e33c40: bl         #0x440e7cc
0x0000000002e33c44: mov        x0, x21
0x0000000002e33c48: bl         #0x4757498
0x0000000002e33c4c: mov        x21, x0
0x0000000002e33c50: bl         #0x440f850
0x0000000002e33c54: mov        x2, x0
0x0000000002e33c58: add        x24, sp, #0x20
0x0000000002e33c5c: add        x0, sp, #0x20
0x0000000002e33c60: mov        x1, x21
0x0000000002e33c64: mov        x3, #0
0x0000000002e33c68: bl         #0x440e674
0x0000000002e33c6c: add        x21, x24, #0x70
0x0000000002e33c70: mov        x0, x23
0x0000000002e33c74: bl         #0x4757498
0x0000000002e33c78: mov        x23, x0
0x0000000002e33c7c: bl         #0x440fbd4
0x0000000002e33c80: mov        x2, x0
0x0000000002e33c84: mov        x0, x21
0x0000000002e33c88: mov        x1, x23
0x0000000002e33c8c: mov        x3, #0
0x0000000002e33c90: bl         #0x440e674
0x0000000002e33c94: add        x8, sp, #0x20
0x0000000002e33c98: add        x21, x8, #0xe0
0x0000000002e33c9c: mov        x0, x22
0x0000000002e33ca0: bl         #0x4757498
0x0000000002e33ca4: mov        x22, x0
0x0000000002e33ca8: bl         #0x440f580
0x0000000002e33cac: mov        x23, x0
0x0000000002e33cb0: bl         #0x1f398a8
0x0000000002e33cb4: mov        x3, x0
0x0000000002e33cb8: mov        x0, x21
0x0000000002e33cbc: mov        x1, x22
0x0000000002e33cc0: mov        x2, x23
0x0000000002e33cc4: bl         #0x440e674
0x0000000002e33cc8: add        x8, sp, #0x20
0x0000000002e33ccc: add        x21, x8, #0x150
0x0000000002e33cd0: mov        x0, x20
0x0000000002e33cd4: bl         #0x4757498
0x0000000002e33cd8: mov        x20, x0
0x0000000002e33cdc: bl         #0x440f580
0x0000000002e33ce0: mov        x22, x0
0x0000000002e33ce4: bl         #0x41806c4
0x0000000002e33ce8: mov        x3, x0
0x0000000002e33cec: mov        x0, x21
0x0000000002e33cf0: mov        x1, x20
0x0000000002e33cf4: mov        x2, x22
0x0000000002e33cf8: bl         #0x440e674
0x0000000002e33cfc: add        x21, sp, #0x20
0x0000000002e33d00: stp        xzr, xzr, [sp]
0x0000000002e33d04: str        xzr, [sp, #0x10]
0x0000000002e33d08: mov        x20, sp
0x0000000002e33d0c: mov        x0, sp
0x0000000002e33d10: add        x1, sp, #0x20
0x0000000002e33d14: add        x2, x21, #0x1c0
0x0000000002e33d18: mov        w3, #4
0x0000000002e33d1c: bl         #0x2ed9c
0x0000000002e33d20: add        x0, x19, #0x60
0x0000000002e33d24: bl         #0x2d630
0x0000000002e33d28: ldr        q0, [sp]
0x0000000002e33d2c: str        q0, [x19, #0x60]
0x0000000002e33d30: ldr        x8, [sp, #0x10]
0x0000000002e33d34: str        x8, [x19, #0x70]
0x0000000002e33d38: stp        xzr, xzr, [sp, #8]
0x0000000002e33d3c: str        xzr, [sp]
0x0000000002e33d40: str        x20, [sp, #0x18]
0x0000000002e33d44: add        x0, sp, #0x18
0x0000000002e33d48: bl         #0x246dc
0x0000000002e33d4c: mov        w20, #0x1c0
0x0000000002e33d50: add        x8, x21, x20
0x0000000002e33d54: ldur       x9, [x8, #-0x48]
0x0000000002e33d58: cbz        x9, #0x2e33d68
0x0000000002e33d5c: ldr        x9, [x9, #0x10]
0x0000000002e33d60: sub        x0, x8, #0x40
0x0000000002e33d64: blr        x9
0x0000000002e33d68: subs       x20, x20, #0x70
0x0000000002e33d6c: b.ne       #0x2e33d50
0x0000000002e33d70: ldur       x8, [x29, #-0x60]
0x0000000002e33d74: adrp       x9, #0x5ba4000
0x0000000002e33d78: ldr        x9, [x9, #0x338]
0x0000000002e33d7c: ldr        x9, [x9]
0x0000000002e33d80: cmp        x9, x8
0x0000000002e33d84: b.ne       #0x2e33dac
0x0000000002e33d88: mov        x0, x19
0x0000000002e33d8c: add        sp, sp, #0x1f0
0x0000000002e33d90: ldp        x29, x30, [sp, #0x50]
0x0000000002e33d94: ldp        x20, x19, [sp, #0x40]
0x0000000002e33d98: ldp        x22, x21, [sp, #0x30]
0x0000000002e33d9c: ldp        x24, x23, [sp, #0x20]
0x0000000002e33da0: ldp        x26, x25, [sp, #0x10]
0x0000000002e33da4: ldp        x28, x27, [sp], #0x60
0x0000000002e33da8: ret        
0x0000000002e33dac: bl         #0x4b98620
0x0000000002e33db0: mov        x20, x0
0x0000000002e33db4: add        x21, x21, #0x180
0x0000000002e33db8: mov        x22, #-0x1c0
0x0000000002e33dbc: ldur       x8, [x21, #-8]
0x0000000002e33dc0: cbz        x8, #0x2e33dd0
0x0000000002e33dc4: ldr        x8, [x8, #0x10]
0x0000000002e33dc8: mov        x0, x21
0x0000000002e33dcc: blr        x8
0x0000000002e33dd0: sub        x21, x21, #0x70
0x0000000002e33dd4: adds       x22, x22, #0x70
0x0000000002e33dd8: b.ne       #0x2e33dbc
0x0000000002e33ddc: b          #0x2e33e18
0x0000000002e33de0: b          #0x2e33e28
0x0000000002e33de4: b          #0x2e33de8
0x0000000002e33de8: mov        x20, x0
0x0000000002e33dec: b          #0x2e33e18
0x0000000002e33df0: mov        x20, x0
0x0000000002e33df4: add        x22, sp, #0x20
0x0000000002e33df8: ldur       x8, [x21, #-0x48]
0x0000000002e33dfc: cbz        x8, #0x2e33e0c
0x0000000002e33e00: ldr        x8, [x8, #0x10]
0x0000000002e33e04: sub        x0, x21, #0x40
0x0000000002e33e08: blr        x8
0x0000000002e33e0c: sub        x21, x21, #0x70
0x0000000002e33e10: cmp        x21, x22
0x0000000002e33e14: b.ne       #0x2e33df8
0x0000000002e33e18: mov        x0, x19
0x0000000002e33e1c: bl         #0x2c924
0x0000000002e33e20: b          #0x2e33e30
0x0000000002e33e24: b          #0x2e33e28
0x0000000002e33e28: mov        x20, x0
0x0000000002e33e2c: cbnz       w1, #0x2e33e38
0x0000000002e33e30: mov        x0, x20
0x0000000002e33e34: bl         #0x4b97984
0x0000000002e33e38: mov        x0, x20
0x0000000002e33e3c: bl         #0x18bd8
