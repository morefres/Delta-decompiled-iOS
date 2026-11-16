; instruction-faithful ARM64 fallback for RobloxLib::function_2f14a60
0x0000000002f14a60: stp        d11, d10, [sp, #-0x60]!
0x0000000002f14a64: stp        d9, d8, [sp, #0x10]
0x0000000002f14a68: stp        x24, x23, [sp, #0x20]
0x0000000002f14a6c: stp        x22, x21, [sp, #0x30]
0x0000000002f14a70: stp        x20, x19, [sp, #0x40]
0x0000000002f14a74: stp        x29, x30, [sp, #0x50]
0x0000000002f14a78: add        x29, sp, #0x50
0x0000000002f14a7c: mov        x22, x1
0x0000000002f14a80: mov        x19, x0
0x0000000002f14a84: add        x0, x0, #0x18
0x0000000002f14a88: bl         #0x2f229c0
0x0000000002f14a8c: mov        x20, x0
0x0000000002f14a90: add        x0, x19, #0x18
0x0000000002f14a94: bl         #0x2f229a8
0x0000000002f14a98: mov        x21, x0
0x0000000002f14a9c: mov        x0, x19
0x0000000002f14aa0: bl         #0x2f12714
0x0000000002f14aa4: fmov       s8, s0
0x0000000002f14aa8: ucvtf      s11, x22
0x0000000002f14aac: bl         #0x2f13f50
0x0000000002f14ab0: mov        x22, x0
0x0000000002f14ab4: bl         #0x2f13efc
0x0000000002f14ab8: ucvtf      s0, x0
0x0000000002f14abc: fcmp       s0, s11
0x0000000002f14ac0: b.ge       #0x2f14aec
0x0000000002f14ac4: bl         #0x2f13f08
0x0000000002f14ac8: ucvtf      s0, x0
0x0000000002f14acc: fcmp       s0, s11
0x0000000002f14ad0: b.pl       #0x2f14b14
0x0000000002f14ad4: bl         #0x2f13f08
0x0000000002f14ad8: ucvtf      s0, x0
0x0000000002f14adc: ucvtf      s1, w22
0x0000000002f14ae0: ucvtf      s2, w20
0x0000000002f14ae4: fdiv       s0, s0, s11
0x0000000002f14ae8: b          #0x2f14b04
0x0000000002f14aec: lsr        x22, x22, #0x20
0x0000000002f14af0: bl         #0x2f13efc
0x0000000002f14af4: ucvtf      s0, x0
0x0000000002f14af8: ucvtf      s1, w22
0x0000000002f14afc: ucvtf      s2, w20
0x0000000002f14b00: fdiv       s0, s11, s0
0x0000000002f14b04: fsub       s2, s2, s1
0x0000000002f14b08: fmul       s0, s2, s0
0x0000000002f14b0c: fadd       s0, s0, s1
0x0000000002f14b10: fcvtzu     w20, s0
0x0000000002f14b14: bl         #0x2f13f68
0x0000000002f14b18: mov        x22, x0
0x0000000002f14b1c: bl         #0x2f13efc
0x0000000002f14b20: ucvtf      s0, x0
0x0000000002f14b24: fcmp       s0, s11
0x0000000002f14b28: b.ge       #0x2f14b54
0x0000000002f14b2c: bl         #0x2f13f08
0x0000000002f14b30: ucvtf      s0, x0
0x0000000002f14b34: fcmp       s0, s11
0x0000000002f14b38: b.pl       #0x2f14b7c
0x0000000002f14b3c: bl         #0x2f13f08
0x0000000002f14b40: ucvtf      s0, x0
0x0000000002f14b44: ucvtf      s1, w22
0x0000000002f14b48: ucvtf      s2, w21
0x0000000002f14b4c: fdiv       s0, s0, s11
0x0000000002f14b50: b          #0x2f14b6c
0x0000000002f14b54: lsr        x22, x22, #0x20
0x0000000002f14b58: bl         #0x2f13efc
0x0000000002f14b5c: ucvtf      s0, x0
0x0000000002f14b60: ucvtf      s1, w22
0x0000000002f14b64: ucvtf      s2, w21
0x0000000002f14b68: fdiv       s0, s11, s0
0x0000000002f14b6c: fsub       s2, s2, s1
0x0000000002f14b70: fmul       s0, s2, s0
0x0000000002f14b74: fadd       s0, s0, s1
0x0000000002f14b78: fcvtzu     w21, s0
0x0000000002f14b7c: bl         #0x2f13f14
0x0000000002f14b80: fmov       s9, s0
0x0000000002f14b84: fmov       s10, s1
0x0000000002f14b88: bl         #0x2f13efc
0x0000000002f14b8c: ucvtf      s0, x0
0x0000000002f14b90: fcmp       s0, s11
0x0000000002f14b94: b.ge       #0x2f14bc4
0x0000000002f14b98: bl         #0x2f13f08
0x0000000002f14b9c: ucvtf      s0, x0
0x0000000002f14ba0: fcmp       s0, s11
0x0000000002f14ba4: b.pl       #0x2f14bdc
0x0000000002f14ba8: bl         #0x2f13f08
0x0000000002f14bac: ucvtf      s0, x0
0x0000000002f14bb0: fdiv       s0, s0, s11
0x0000000002f14bb4: fsub       s1, s8, s9
0x0000000002f14bb8: fmul       s0, s1, s0
0x0000000002f14bbc: fadd       s8, s9, s0
0x0000000002f14bc0: b          #0x2f14bdc
0x0000000002f14bc4: bl         #0x2f13efc
0x0000000002f14bc8: ucvtf      s0, x0
0x0000000002f14bcc: fdiv       s0, s11, s0
0x0000000002f14bd0: fsub       s1, s8, s10
0x0000000002f14bd4: fmul       s0, s1, s0
0x0000000002f14bd8: fadd       s8, s10, s0
0x0000000002f14bdc: bl         #0x2f13f50
0x0000000002f14be0: mov        x22, x0
0x0000000002f14be4: adrp       x24, #0x60f0000
0x0000000002f14be8: ldr        x0, [x24, #0xbe0]
0x0000000002f14bec: cbz        x0, #0x2f14c30
0x0000000002f14bf0: ldr        x8, [x0]
0x0000000002f14bf4: ldr        x8, [x8, #8]
0x0000000002f14bf8: blr        x8
0x0000000002f14bfc: cbz        x0, #0x2f14c30
0x0000000002f14c00: ldr        x8, [x0, #0x18]
0x0000000002f14c04: ldr        s9, [x8, #0x200]
0x0000000002f14c08: ldr        x8, [x0]
0x0000000002f14c0c: ldr        x8, [x8, #0x10]
0x0000000002f14c10: blr        x8
0x0000000002f14c14: lsr        x8, x22, #0x20
0x0000000002f14c18: ucvtf      s0, w22
0x0000000002f14c1c: ucvtf      s1, w8
0x0000000002f14c20: fsub       s1, s1, s0
0x0000000002f14c24: fmul       s1, s1, s9
0x0000000002f14c28: fadd       s0, s1, s0
0x0000000002f14c2c: fcvtzu     w22, s0
0x0000000002f14c30: bl         #0x2f13f68
0x0000000002f14c34: mov        x23, x0
0x0000000002f14c38: ldr        x0, [x24, #0xbe0]
0x0000000002f14c3c: cbz        x0, #0x2f14c80
0x0000000002f14c40: ldr        x8, [x0]
0x0000000002f14c44: ldr        x8, [x8, #8]
0x0000000002f14c48: blr        x8
0x0000000002f14c4c: cbz        x0, #0x2f14c80
0x0000000002f14c50: ldr        x8, [x0, #0x18]
0x0000000002f14c54: ldr        s9, [x8, #0x200]
0x0000000002f14c58: ldr        x8, [x0]
0x0000000002f14c5c: ldr        x8, [x8, #0x10]
0x0000000002f14c60: blr        x8
0x0000000002f14c64: lsr        x8, x23, #0x20
0x0000000002f14c68: ucvtf      s0, w23
0x0000000002f14c6c: ucvtf      s1, w8
0x0000000002f14c70: fsub       s1, s1, s0
0x0000000002f14c74: fmul       s1, s1, s9
0x0000000002f14c78: fadd       s0, s1, s0
0x0000000002f14c7c: fcvtzu     w23, s0
0x0000000002f14c80: bl         #0x2f13f14
0x0000000002f14c84: fmov       s9, s0
0x0000000002f14c88: ldr        x0, [x24, #0xbe0]
0x0000000002f14c8c: cbz        x0, #0x2f14cc4
0x0000000002f14c90: fmov       s10, s1
0x0000000002f14c94: ldr        x8, [x0]
0x0000000002f14c98: ldr        x8, [x8, #8]
0x0000000002f14c9c: blr        x8
0x0000000002f14ca0: cbz        x0, #0x2f14cc4
0x0000000002f14ca4: ldr        x8, [x0, #0x18]
0x0000000002f14ca8: ldr        s11, [x8, #0x200]
0x0000000002f14cac: ldr        x8, [x0]
0x0000000002f14cb0: ldr        x8, [x8, #0x10]
0x0000000002f14cb4: blr        x8
0x0000000002f14cb8: fsub       s0, s10, s9
0x0000000002f14cbc: fmul       s0, s0, s11
0x0000000002f14cc0: fadd       s9, s9, s0
0x0000000002f14cc4: cmp        w23, w21
0x0000000002f14cc8: csel       w21, w23, w21, lo
0x0000000002f14ccc: cmp        w22, w20
0x0000000002f14cd0: csel       w1, w22, w20, lo
0x0000000002f14cd4: fcmp       s8, s9
0x0000000002f14cd8: fcsel      s8, s9, s8, mi
0x0000000002f14cdc: add        x0, x19, #0x18
0x0000000002f14ce0: bl         #0x2f229b4
0x0000000002f14ce4: add        x0, x19, #0x18
0x0000000002f14ce8: mov        x1, x21
0x0000000002f14cec: bl         #0x2f2299c
0x0000000002f14cf0: mov        x0, x19
0x0000000002f14cf4: fmov       s0, s8
0x0000000002f14cf8: ldp        x29, x30, [sp, #0x50]
0x0000000002f14cfc: ldp        x20, x19, [sp, #0x40]
0x0000000002f14d00: ldp        x22, x21, [sp, #0x30]
0x0000000002f14d04: ldp        x24, x23, [sp, #0x20]
0x0000000002f14d08: ldp        d9, d8, [sp, #0x10]
0x0000000002f14d0c: ldp        d11, d10, [sp], #0x60
0x0000000002f14d10: b          #0x2f12720
0x0000000002f14d14: bl         #0x18bd8
0x0000000002f14d18: bl         #0x18bd8
0x0000000002f14d1c: bl         #0x18bd8
0x0000000002f14d20: bl         #0x18bd8
0x0000000002f14d24: bl         #0x18bd8
0x0000000002f14d28: bl         #0x18bd8
