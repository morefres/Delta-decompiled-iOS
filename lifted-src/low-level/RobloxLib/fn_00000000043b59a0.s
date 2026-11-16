; instruction-faithful ARM64 fallback for RobloxLib::function_43b59a0
0x00000000043b59a0: cbz        x0, #0x43b59e4
0x00000000043b59a4: cbz        x1, #0x43b59ec
0x00000000043b59a8: stp        x22, x21, [sp, #-0x30]!
0x00000000043b59ac: stp        x20, x19, [sp, #0x10]
0x00000000043b59b0: stp        x29, x30, [sp, #0x20]
0x00000000043b59b4: add        x29, sp, #0x20
0x00000000043b59b8: mov        x19, x2
0x00000000043b59bc: cbz        x2, #0x43b59f4
0x00000000043b59c0: mov        x20, x0
0x00000000043b59c4: ldrh       w8, [x1, #2]
0x00000000043b59c8: cbz        w8, #0x43b59fc
0x00000000043b59cc: ldr        x9, [x1, #8]
0x00000000043b59d0: ldr        q0, [x9]
0x00000000043b59d4: cmp        w8, #1
0x00000000043b59d8: b.ne       #0x43b5a08
0x00000000043b59dc: mov        v1.16b, v0.16b
0x00000000043b59e0: b          #0x43b5a30
0x00000000043b59e4: mov        w8, #0x21
0x00000000043b59e8: b          #0x43b5a74
0x00000000043b59ec: mov        w8, #0x14
0x00000000043b59f0: b          #0x43b5a74
0x00000000043b59f4: mov        w8, #6
0x00000000043b59f8: b          #0x43b5a68
0x00000000043b59fc: movi       v0.16b, #0
0x00000000043b5a00: movi       v1.16b, #0
0x00000000043b5a04: b          #0x43b5a30
0x00000000043b5a08: add        x8, x9, x8, lsl #4
0x00000000043b5a0c: add        x9, x9, #0x10
0x00000000043b5a10: mov        v1.16b, v0.16b
0x00000000043b5a14: ldr        q2, [x9], #0x10
0x00000000043b5a18: cmgt       v3.2d, v1.2d, v2.2d
0x00000000043b5a1c: bit        v1.16b, v2.16b, v3.16b
0x00000000043b5a20: cmgt       v3.2d, v2.2d, v0.2d
0x00000000043b5a24: bit        v0.16b, v2.16b, v3.16b
0x00000000043b5a28: cmp        x9, x8
0x00000000043b5a2c: b.lo       #0x43b5a14
0x00000000043b5a30: mov        w8, #0x1000000
0x00000000043b5a34: dup        v2.2d, x8
0x00000000043b5a38: cmgt       v2.2d, v0.2d, v2.2d
0x00000000043b5a3c: xtn        v2.2s, v2.2d
0x00000000043b5a40: uzp1       v2.4h, v2.4h, v0.4h
0x00000000043b5a44: movi       v3.2d, #0xffffffffff000000
0x00000000043b5a48: cmgt       v3.2d, v3.2d, v1.2d
0x00000000043b5a4c: xtn        v3.2s, v3.2d
0x00000000043b5a50: uzp1       v3.4h, v0.4h, v3.4h
0x00000000043b5a54: mov        v2.s[1], v3.s[1]
0x00000000043b5a58: umaxv      h2, v2.4h
0x00000000043b5a5c: fmov       w8, s2
0x00000000043b5a60: tbz        w8, #0, #0x43b5a7c
0x00000000043b5a64: mov        w8, #0x14
0x00000000043b5a68: ldp        x29, x30, [sp, #0x20]
0x00000000043b5a6c: ldp        x20, x19, [sp, #0x10]
0x00000000043b5a70: ldp        x22, x21, [sp], #0x30
0x00000000043b5a74: mov        x0, x8
0x00000000043b5a78: ret        
0x00000000043b5a7c: ldr        x8, [x20, #0x128]
0x00000000043b5a80: ldr        x21, [x20, #0x118]
0x00000000043b5a84: str        x1, [x19, #8]
0x00000000043b5a88: ldr        w9, [x19, #0x10]
0x00000000043b5a8c: and        w9, w9, #6
0x00000000043b5a90: cmp        w9, #2
0x00000000043b5a94: b.ne       #0x43b5ac0
0x00000000043b5a98: fmov       x9, d1
0x00000000043b5a9c: asr        x9, x9, #6
0x00000000043b5aa0: mov        x10, v1.d[1]
0x00000000043b5aa4: asr        x10, x10, #6
0x00000000043b5aa8: stp        x9, x10, [x19, #0x40]
0x00000000043b5aac: mov        w9, #0x3f
0x00000000043b5ab0: dup        v1.2d, x9
0x00000000043b5ab4: add        v0.2d, v0.2d, v1.2d
0x00000000043b5ab8: sshr       v0.2d, v0.2d, #6
0x00000000043b5abc: str        q0, [x19, #0x50]
0x00000000043b5ac0: cbz        x8, #0x43b5b3c
0x00000000043b5ac4: ldp        x0, x9, [x8, #0x68]
0x00000000043b5ac8: mov        x1, x19
0x00000000043b5acc: blr        x9
0x00000000043b5ad0: cbz        w0, #0x43b5b44
0x00000000043b5ad4: add        x20, x20, #0x118
0x00000000043b5ad8: mov        w22, #0x746c
0x00000000043b5adc: movk       w22, #0x6f75, lsl #16
0x00000000043b5ae0: and        w8, w0, #0xff
0x00000000043b5ae4: cmp        w8, #0x13
0x00000000043b5ae8: b.ne       #0x43b5b34
0x00000000043b5aec: add        x8, x21, #8
0x00000000043b5af0: cmp        x21, #0
0x00000000043b5af4: csel       x8, x20, x8, eq
0x00000000043b5af8: ldr        x21, [x8]
0x00000000043b5afc: cbz        x21, #0x43b5b34
0x00000000043b5b00: ldr        x8, [x21, #0x10]
0x00000000043b5b04: ldr        w9, [x8, #0x20]
0x00000000043b5b08: cmp        w9, w22
0x00000000043b5b0c: b.eq       #0x43b5b1c
0x00000000043b5b10: ldr        x21, [x21, #8]
0x00000000043b5b14: cbnz       x21, #0x43b5b00
0x00000000043b5b18: b          #0x43b5b34
0x00000000043b5b1c: ldp        x0, x9, [x8, #0x68]
0x00000000043b5b20: mov        x1, x19
0x00000000043b5b24: blr        x9
0x00000000043b5b28: mov        w8, #0
0x00000000043b5b2c: cbnz       w0, #0x43b5ae0
0x00000000043b5b30: b          #0x43b5a68
0x00000000043b5b34: mov        x8, x0
0x00000000043b5b38: b          #0x43b5a68
0x00000000043b5b3c: mov        w8, #0x13
0x00000000043b5b40: b          #0x43b5a68
0x00000000043b5b44: mov        w8, #0
0x00000000043b5b48: b          #0x43b5a68
