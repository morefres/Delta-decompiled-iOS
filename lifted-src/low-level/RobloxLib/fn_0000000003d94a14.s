; instruction-faithful ARM64 fallback for RobloxLib::function_3d94a14
0x0000000003d94a14: sub        sp, sp, #0xe0
0x0000000003d94a18: stp        x24, x23, [sp, #0xa0]
0x0000000003d94a1c: stp        x22, x21, [sp, #0xb0]
0x0000000003d94a20: stp        x20, x19, [sp, #0xc0]
0x0000000003d94a24: stp        x29, x30, [sp, #0xd0]
0x0000000003d94a28: add        x29, sp, #0xd0
0x0000000003d94a2c: adrp       x8, #0x5ba4000
0x0000000003d94a30: ldr        x8, [x8, #0x338]
0x0000000003d94a34: ldr        x8, [x8]
0x0000000003d94a38: stur       x8, [x29, #-0x38]
0x0000000003d94a3c: mov        w8, #0x726c
0x0000000003d94a40: movk       w8, #0x6374, lsl #16
0x0000000003d94a44: mov        w9, w2
0x0000000003d94a48: cmp        x9, x8
0x0000000003d94a4c: mov        w10, #0x20
0x0000000003d94a50: ccmp       x9, x10, #0, ne
0x0000000003d94a54: cset       w10, hi
0x0000000003d94a58: cmp        w1, #8
0x0000000003d94a5c: b.hi       #0x3d94aa8
0x0000000003d94a60: tbnz       w10, #0, #0x3d94aa8
0x0000000003d94a64: mov        x19, x0
0x0000000003d94a68: add        x10, x0, w1, uxtw #4
0x0000000003d94a6c: mov        w11, #0xd088
0x0000000003d94a70: ldr        x10, [x10, x11]
0x0000000003d94a74: cbz        x10, #0x3d94aa8
0x0000000003d94a78: cmp        x9, x8
0x0000000003d94a7c: mov        w8, #0x20
0x0000000003d94a80: csel       x8, x8, x9, eq
0x0000000003d94a84: cmp        x8, #0x20
0x0000000003d94a88: b.hi       #0x3d94aa8
0x0000000003d94a8c: add        x8, x10, x8, lsl #3
0x0000000003d94a90: mov        w9, #0x3078
0x0000000003d94a94: add        x8, x8, x9
0x0000000003d94a98: ldar       x8, [x8]
0x0000000003d94a9c: cbz        x8, #0x3d94aa8
0x0000000003d94aa0: ldr        w9, [x8, #8]
0x0000000003d94aa4: cbz        w9, #0x3d94ad8
0x0000000003d94aa8: ldur       x8, [x29, #-0x38]
0x0000000003d94aac: adrp       x9, #0x5ba4000
0x0000000003d94ab0: ldr        x9, [x9, #0x338]
0x0000000003d94ab4: ldr        x9, [x9]
0x0000000003d94ab8: cmp        x9, x8
0x0000000003d94abc: b.ne       #0x3d94c70
0x0000000003d94ac0: ldp        x29, x30, [sp, #0xd0]
0x0000000003d94ac4: ldp        x20, x19, [sp, #0xc0]
0x0000000003d94ac8: ldp        x22, x21, [sp, #0xb0]
0x0000000003d94acc: ldp        x24, x23, [sp, #0xa0]
0x0000000003d94ad0: add        sp, sp, #0xe0
0x0000000003d94ad4: ret        
0x0000000003d94ad8: add        x8, x8, #0xa0
0x0000000003d94adc: ldar       x20, [x8]
0x0000000003d94ae0: cbz        x20, #0x3d94aa8
0x0000000003d94ae4: ldrb       w8, [x20, #0x1b0]
0x0000000003d94ae8: cmp        w8, #1
0x0000000003d94aec: b.ne       #0x3d94b54
0x0000000003d94af0: add        x21, x20, #0x188
0x0000000003d94af4: mov        w23, #0xce70
0x0000000003d94af8: ldr        x0, [x19, x23]
0x0000000003d94afc: ldr        x8, [x0]
0x0000000003d94b00: ldr        x8, [x8, #0x30]
0x0000000003d94b04: blr        x8
0x0000000003d94b08: adrp       x8, #0x4bcd000
0x0000000003d94b0c: ldr        d1, [x8, #0xec0]
0x0000000003d94b10: fmul       d0, d0, d1
0x0000000003d94b14: fcvtzs     x8, d0
0x0000000003d94b18: str        x8, [x20, #0x1a8]
0x0000000003d94b1c: ldr        x3, [x20, #0x1b8]
0x0000000003d94b20: mov        x0, x19
0x0000000003d94b24: mov        x1, x20
0x0000000003d94b28: mov        x2, x21
0x0000000003d94b2c: bl         #0x3d94cb8
0x0000000003d94b30: tbz        w0, #0, #0x3d94bac
0x0000000003d94b34: ldrb       w8, [x20, #0x1b0]
0x0000000003d94b38: cmp        w8, #1
0x0000000003d94b3c: b.ne       #0x3d94b50
0x0000000003d94b40: str        x21, [sp, #0x20]
0x0000000003d94b44: add        x0, sp, #0x20
0x0000000003d94b48: bl         #0xea108c
0x0000000003d94b4c: strb       wzr, [x20, #0x1b0]
0x0000000003d94b50: str        xzr, [x20, #0x1b8]
0x0000000003d94b54: mov        x0, x19
0x0000000003d94b58: mov        x1, x20
0x0000000003d94b5c: mov        x2, #0
0x0000000003d94b60: mov        x3, #0
0x0000000003d94b64: bl         #0x3d94e9c
0x0000000003d94b68: ldrb       w8, [x20, #0x1b0]
0x0000000003d94b6c: tbnz       w8, #0, #0x3d94aa8
0x0000000003d94b70: mov        w8, #0xce70
0x0000000003d94b74: ldr        x0, [x19, x8]
0x0000000003d94b78: ldr        x1, [x20]
0x0000000003d94b7c: stp        x19, x20, [sp, #0x40]
0x0000000003d94b80: adrp       x8, #0x5f9b000
0x0000000003d94b84: add        x8, x8, #0x340
0x0000000003d94b88: orr        x8, x8, #2
0x0000000003d94b8c: str        x8, [sp, #0x60]
0x0000000003d94b90: ldr        x8, [x0]
0x0000000003d94b94: ldr        x8, [x8, #0x48]
0x0000000003d94b98: add        x2, sp, #0x40
0x0000000003d94b9c: blr        x8
0x0000000003d94ba0: add        x0, sp, #0x40
0x0000000003d94ba4: bl         #0x3d7eb28
0x0000000003d94ba8: b          #0x3d94aa8
0x0000000003d94bac: add        x8, x20, #0x1c0
0x0000000003d94bb0: mov        w9, #1
0x0000000003d94bb4: stlrb      w9, [x8]
0x0000000003d94bb8: adrp       x8, #0x6191000
0x0000000003d94bbc: add        x8, x8, #0xfe0
0x0000000003d94bc0: ldr        x21, [x8]
0x0000000003d94bc4: and        w9, w21, #0xff
0x0000000003d94bc8: cmp        w9, #6
0x0000000003d94bcc: b.lo       #0x3d94aa8
0x0000000003d94bd0: lsr        x9, x21, #8
0x0000000003d94bd4: and        w9, w9, #0xff
0x0000000003d94bd8: cmp        w9, #5
0x0000000003d94bdc: b.lo       #0x3d94aa8
0x0000000003d94be0: ldr        x22, [x8, #8]
0x0000000003d94be4: ldr        x0, [x19, x23]
0x0000000003d94be8: ldr        x8, [x0]
0x0000000003d94bec: ldr        x9, [x8, #0x100]
0x0000000003d94bf0: sub        x8, x29, #0x54
0x0000000003d94bf4: blr        x9
0x0000000003d94bf8: add        x19, sp, #8
0x0000000003d94bfc: add        x8, sp, #8
0x0000000003d94c00: sub        x0, x29, #0x54
0x0000000003d94c04: bl         #0x3e24518
0x0000000003d94c08: ldrsb      x8, [sp, #0x1f]
0x0000000003d94c0c: cmp        x8, #0
0x0000000003d94c10: ldp        x9, x10, [sp, #8]
0x0000000003d94c14: csel       x9, x9, x19, lt
0x0000000003d94c18: cmp        w8, #0
0x0000000003d94c1c: csel       x8, x10, x8, lt
0x0000000003d94c20: ldr        w10, [x20, #0x14]
0x0000000003d94c24: stp        x9, x8, [sp, #0x20]
0x0000000003d94c28: stp        x10, xzr, [sp, #0x30]
0x0000000003d94c2c: adrp       x3, #0x54cd000
0x0000000003d94c30: add        x3, x3, #0x6fc
0x0000000003d94c34: add        x6, sp, #0x20
0x0000000003d94c38: mov        x0, x21
0x0000000003d94c3c: mov        x1, x22
0x0000000003d94c40: mov        w2, #5
0x0000000003d94c44: mov        w4, #0x5c
0x0000000003d94c48: mov        w5, #0x2d
0x0000000003d94c4c: mov        w7, #1
0x0000000003d94c50: bl         #0x47eec38
0x0000000003d94c54: ldrsb      w8, [sp, #0x1f]
0x0000000003d94c58: tbz        w8, #0x1f, #0x3d94c64
0x0000000003d94c5c: ldr        x0, [sp, #8]
0x0000000003d94c60: bl         #0x47e93a8
0x0000000003d94c64: sub        x0, x29, #0x54
0x0000000003d94c68: bl         #0x5c818
0x0000000003d94c6c: b          #0x3d94aa8
0x0000000003d94c70: bl         #0x4b98620
0x0000000003d94c74: mov        x19, x0
0x0000000003d94c78: ldrsb      w8, [sp, #0x1f]
0x0000000003d94c7c: tbz        w8, #0x1f, #0x3d94c90
0x0000000003d94c80: ldr        x0, [sp, #8]
0x0000000003d94c84: bl         #0x47e93a8
0x0000000003d94c88: b          #0x3d94c90
0x0000000003d94c8c: mov        x19, x0
0x0000000003d94c90: sub        x0, x29, #0x54
0x0000000003d94c94: bl         #0x5c818
0x0000000003d94c98: b          #0x3d94cb0
0x0000000003d94c9c: mov        x19, x0
0x0000000003d94ca0: add        x0, sp, #0x40
0x0000000003d94ca4: bl         #0x3d7eb28
0x0000000003d94ca8: b          #0x3d94cb0
0x0000000003d94cac: mov        x19, x0
0x0000000003d94cb0: mov        x0, x19
0x0000000003d94cb4: bl         #0x4b97984
