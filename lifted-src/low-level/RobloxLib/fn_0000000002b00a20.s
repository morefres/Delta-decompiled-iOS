; instruction-faithful ARM64 fallback for RobloxLib::function_2b00a20
0x0000000002b00a20: sub        sp, sp, #0x110
0x0000000002b00a24: stp        x28, x27, [sp, #0xb0]
0x0000000002b00a28: stp        x26, x25, [sp, #0xc0]
0x0000000002b00a2c: stp        x24, x23, [sp, #0xd0]
0x0000000002b00a30: stp        x22, x21, [sp, #0xe0]
0x0000000002b00a34: stp        x20, x19, [sp, #0xf0]
0x0000000002b00a38: stp        x29, x30, [sp, #0x100]
0x0000000002b00a3c: add        x29, sp, #0x100
0x0000000002b00a40: subs       x9, x2, #2
0x0000000002b00a44: b.lt       #0x2b00e50
0x0000000002b00a48: mov        x22, x3
0x0000000002b00a4c: mov        x21, x0
0x0000000002b00a50: sub        x8, x3, x0
0x0000000002b00a54: lsr        x9, x9, #1
0x0000000002b00a58: str        x9, [sp, #8]
0x0000000002b00a5c: cmp        x9, x8, asr #4
0x0000000002b00a60: b.lt       #0x2b00e50
0x0000000002b00a64: mov        x19, x2
0x0000000002b00a68: mov        x20, x1
0x0000000002b00a6c: asr        x8, x8, #3
0x0000000002b00a70: add        x26, x8, #1
0x0000000002b00a74: add        x25, x21, x26, lsl #4
0x0000000002b00a78: add        x28, x8, #2
0x0000000002b00a7c: cmp        x28, x2
0x0000000002b00a80: b.ge       #0x2b00b44
0x0000000002b00a84: ldr        q0, [x25]
0x0000000002b00a88: stur       q0, [x29, #-0x70]
0x0000000002b00a8c: mov        x8, v0.d[1]
0x0000000002b00a90: cbz        x8, #0x2b00aa8
0x0000000002b00a94: add        x8, x8, #8
0x0000000002b00a98: ldxr       x9, [x8]
0x0000000002b00a9c: add        x9, x9, #1
0x0000000002b00aa0: stxr       w10, x9, [x8]
0x0000000002b00aa4: cbnz       w10, #0x2b00a98
0x0000000002b00aa8: mov        x23, x25
0x0000000002b00aac: ldp        x9, x8, [x23, #0x10]!
0x0000000002b00ab0: stp        x9, x8, [sp, #0x80]
0x0000000002b00ab4: cbz        x8, #0x2b00acc
0x0000000002b00ab8: add        x8, x8, #8
0x0000000002b00abc: ldxr       x9, [x8]
0x0000000002b00ac0: add        x9, x9, #1
0x0000000002b00ac4: stxr       w10, x9, [x8]
0x0000000002b00ac8: cbnz       w10, #0x2b00abc
0x0000000002b00acc: sub        x1, x29, #0x70
0x0000000002b00ad0: add        x2, sp, #0x80
0x0000000002b00ad4: mov        x0, x20
0x0000000002b00ad8: bl         #0x2afdd38
0x0000000002b00adc: mov        x27, x0
0x0000000002b00ae0: ldr        x24, [sp, #0x88]
0x0000000002b00ae4: cbz        x24, #0x2b00b18
0x0000000002b00ae8: add        x8, x24, #8
0x0000000002b00aec: ldaxr      x9, [x8]
0x0000000002b00af0: sub        x10, x9, #1
0x0000000002b00af4: stlxr      w11, x10, [x8]
0x0000000002b00af8: cbnz       w11, #0x2b00aec
0x0000000002b00afc: cbnz       x9, #0x2b00b18
0x0000000002b00b00: ldr        x8, [x24]
0x0000000002b00b04: ldr        x8, [x8, #0x10]
0x0000000002b00b08: mov        x0, x24
0x0000000002b00b0c: blr        x8
0x0000000002b00b10: mov        x0, x24
0x0000000002b00b14: bl         #0x4b9808c
0x0000000002b00b18: ldur       x24, [x29, #-0x68]
0x0000000002b00b1c: cbz        x24, #0x2b00b38
0x0000000002b00b20: add        x8, x24, #8
0x0000000002b00b24: ldaxr      x9, [x8]
0x0000000002b00b28: sub        x10, x9, #1
0x0000000002b00b2c: stlxr      w11, x10, [x8]
0x0000000002b00b30: cbnz       w11, #0x2b00b24
0x0000000002b00b34: cbz        x9, #0x2b00e70
0x0000000002b00b38: cbz        w27, #0x2b00b44
0x0000000002b00b3c: mov        x25, x23
0x0000000002b00b40: mov        x26, x28
0x0000000002b00b44: ldp        x9, x8, [x25]
0x0000000002b00b48: stp        x9, x8, [sp, #0x70]
0x0000000002b00b4c: cbz        x8, #0x2b00b64
0x0000000002b00b50: add        x8, x8, #8
0x0000000002b00b54: ldxr       x9, [x8]
0x0000000002b00b58: add        x9, x9, #1
0x0000000002b00b5c: stxr       w10, x9, [x8]
0x0000000002b00b60: cbnz       w10, #0x2b00b54
0x0000000002b00b64: ldp        x9, x8, [x22]
0x0000000002b00b68: stp        x9, x8, [sp, #0x60]
0x0000000002b00b6c: cbz        x8, #0x2b00b84
0x0000000002b00b70: add        x8, x8, #8
0x0000000002b00b74: ldxr       x9, [x8]
0x0000000002b00b78: add        x9, x9, #1
0x0000000002b00b7c: stxr       w10, x9, [x8]
0x0000000002b00b80: cbnz       w10, #0x2b00b74
0x0000000002b00b84: add        x1, sp, #0x70
0x0000000002b00b88: add        x2, sp, #0x60
0x0000000002b00b8c: mov        x0, x20
0x0000000002b00b90: bl         #0x2afdd38
0x0000000002b00b94: mov        x23, x0
0x0000000002b00b98: ldr        x24, [sp, #0x68]
0x0000000002b00b9c: cbz        x24, #0x2b00bd0
0x0000000002b00ba0: add        x8, x24, #8
0x0000000002b00ba4: ldaxr      x9, [x8]
0x0000000002b00ba8: sub        x10, x9, #1
0x0000000002b00bac: stlxr      w11, x10, [x8]
0x0000000002b00bb0: cbnz       w11, #0x2b00ba4
0x0000000002b00bb4: cbnz       x9, #0x2b00bd0
0x0000000002b00bb8: ldr        x8, [x24]
0x0000000002b00bbc: ldr        x8, [x8, #0x10]
0x0000000002b00bc0: mov        x0, x24
0x0000000002b00bc4: blr        x8
0x0000000002b00bc8: mov        x0, x24
0x0000000002b00bcc: bl         #0x4b9808c
0x0000000002b00bd0: ldr        x24, [sp, #0x78]
0x0000000002b00bd4: cbz        x24, #0x2b00bf0
0x0000000002b00bd8: add        x8, x24, #8
0x0000000002b00bdc: ldaxr      x9, [x8]
0x0000000002b00be0: sub        x10, x9, #1
0x0000000002b00be4: stlxr      w11, x10, [x8]
0x0000000002b00be8: cbnz       w11, #0x2b00bdc
0x0000000002b00bec: cbz        x9, #0x2b00e34
0x0000000002b00bf0: tbnz       w23, #0, #0x2b00e50
0x0000000002b00bf4: ldr        q0, [x22]
0x0000000002b00bf8: str        q0, [sp, #0x50]
0x0000000002b00bfc: stp        xzr, xzr, [x22]
0x0000000002b00c00: mov        x23, x25
0x0000000002b00c04: mov        x0, x22
0x0000000002b00c08: mov        x1, x25
0x0000000002b00c0c: bl         #0x1a230
0x0000000002b00c10: ldr        x8, [sp, #8]
0x0000000002b00c14: cmp        x8, x26
0x0000000002b00c18: b.lt       #0x2b00dec
0x0000000002b00c1c: lsl        x8, x26, #1
0x0000000002b00c20: mov        w9, #1
0x0000000002b00c24: bfi        x9, x26, #1, #0x3f
0x0000000002b00c28: mov        x26, x9
0x0000000002b00c2c: add        x25, x21, x9, lsl #4
0x0000000002b00c30: add        x28, x8, #2
0x0000000002b00c34: cmp        x28, x19
0x0000000002b00c38: b.ge       #0x2b00cfc
0x0000000002b00c3c: ldr        q0, [x25]
0x0000000002b00c40: str        q0, [sp, #0x40]
0x0000000002b00c44: mov        x8, v0.d[1]
0x0000000002b00c48: cbz        x8, #0x2b00c60
0x0000000002b00c4c: add        x8, x8, #8
0x0000000002b00c50: ldxr       x9, [x8]
0x0000000002b00c54: add        x9, x9, #1
0x0000000002b00c58: stxr       w10, x9, [x8]
0x0000000002b00c5c: cbnz       w10, #0x2b00c50
0x0000000002b00c60: mov        x27, x25
0x0000000002b00c64: ldp        x9, x8, [x27, #0x10]!
0x0000000002b00c68: stp        x9, x8, [sp, #0x30]
0x0000000002b00c6c: cbz        x8, #0x2b00c84
0x0000000002b00c70: add        x8, x8, #8
0x0000000002b00c74: ldxr       x9, [x8]
0x0000000002b00c78: add        x9, x9, #1
0x0000000002b00c7c: stxr       w10, x9, [x8]
0x0000000002b00c80: cbnz       w10, #0x2b00c74
0x0000000002b00c84: add        x1, sp, #0x40
0x0000000002b00c88: add        x2, sp, #0x30
0x0000000002b00c8c: mov        x0, x20
0x0000000002b00c90: bl         #0x2afdd38
0x0000000002b00c94: mov        x22, x0
0x0000000002b00c98: ldr        x24, [sp, #0x38]
0x0000000002b00c9c: cbz        x24, #0x2b00cd0
0x0000000002b00ca0: add        x8, x24, #8
0x0000000002b00ca4: ldaxr      x9, [x8]
0x0000000002b00ca8: sub        x10, x9, #1
0x0000000002b00cac: stlxr      w11, x10, [x8]
0x0000000002b00cb0: cbnz       w11, #0x2b00ca4
0x0000000002b00cb4: cbnz       x9, #0x2b00cd0
0x0000000002b00cb8: ldr        x8, [x24]
0x0000000002b00cbc: ldr        x8, [x8, #0x10]
0x0000000002b00cc0: mov        x0, x24
0x0000000002b00cc4: blr        x8
0x0000000002b00cc8: mov        x0, x24
0x0000000002b00ccc: bl         #0x4b9808c
0x0000000002b00cd0: ldr        x24, [sp, #0x48]
0x0000000002b00cd4: cbz        x24, #0x2b00cf0
0x0000000002b00cd8: add        x8, x24, #8
0x0000000002b00cdc: ldaxr      x9, [x8]
0x0000000002b00ce0: sub        x10, x9, #1
0x0000000002b00ce4: stlxr      w11, x10, [x8]
0x0000000002b00ce8: cbnz       w11, #0x2b00cdc
0x0000000002b00cec: cbz        x9, #0x2b00dcc
0x0000000002b00cf0: cbz        w22, #0x2b00cfc
0x0000000002b00cf4: mov        x25, x27
0x0000000002b00cf8: mov        x26, x28
0x0000000002b00cfc: ldp        x9, x8, [x25]
0x0000000002b00d00: stp        x9, x8, [sp, #0x20]
0x0000000002b00d04: cbz        x8, #0x2b00d1c
0x0000000002b00d08: add        x8, x8, #8
0x0000000002b00d0c: ldxr       x9, [x8]
0x0000000002b00d10: add        x9, x9, #1
0x0000000002b00d14: stxr       w10, x9, [x8]
0x0000000002b00d18: cbnz       w10, #0x2b00d0c
0x0000000002b00d1c: ldp        x9, x8, [sp, #0x50]
0x0000000002b00d20: stp        x9, x8, [sp, #0x10]
0x0000000002b00d24: cbz        x8, #0x2b00d3c
0x0000000002b00d28: add        x8, x8, #8
0x0000000002b00d2c: ldxr       x9, [x8]
0x0000000002b00d30: add        x9, x9, #1
0x0000000002b00d34: stxr       w10, x9, [x8]
0x0000000002b00d38: cbnz       w10, #0x2b00d2c
0x0000000002b00d3c: add        x1, sp, #0x20
0x0000000002b00d40: add        x2, sp, #0x10
0x0000000002b00d44: mov        x0, x20
0x0000000002b00d48: bl         #0x2afdd38
0x0000000002b00d4c: mov        x24, x0
0x0000000002b00d50: ldr        x22, [sp, #0x18]
0x0000000002b00d54: cbz        x22, #0x2b00d88
0x0000000002b00d58: add        x8, x22, #8
0x0000000002b00d5c: ldaxr      x9, [x8]
0x0000000002b00d60: sub        x10, x9, #1
0x0000000002b00d64: stlxr      w11, x10, [x8]
0x0000000002b00d68: cbnz       w11, #0x2b00d5c
0x0000000002b00d6c: cbnz       x9, #0x2b00d88
0x0000000002b00d70: ldr        x8, [x22]
0x0000000002b00d74: ldr        x8, [x8, #0x10]
0x0000000002b00d78: mov        x0, x22
0x0000000002b00d7c: blr        x8
0x0000000002b00d80: mov        x0, x22
0x0000000002b00d84: bl         #0x4b9808c
0x0000000002b00d88: ldr        x22, [sp, #0x28]
0x0000000002b00d8c: cbz        x22, #0x2b00dc0
0x0000000002b00d90: add        x8, x22, #8
0x0000000002b00d94: ldaxr      x9, [x8]
0x0000000002b00d98: sub        x10, x9, #1
0x0000000002b00d9c: stlxr      w11, x10, [x8]
0x0000000002b00da0: cbnz       w11, #0x2b00d94
0x0000000002b00da4: cbnz       x9, #0x2b00dc0
0x0000000002b00da8: ldr        x8, [x22]
0x0000000002b00dac: ldr        x8, [x8, #0x10]
0x0000000002b00db0: mov        x0, x22
0x0000000002b00db4: blr        x8
0x0000000002b00db8: mov        x0, x22
0x0000000002b00dbc: bl         #0x4b9808c
0x0000000002b00dc0: mov        x22, x23
0x0000000002b00dc4: cbz        w24, #0x2b00c00
0x0000000002b00dc8: b          #0x2b00dec
0x0000000002b00dcc: ldr        x8, [x24]
0x0000000002b00dd0: ldr        x8, [x8, #0x10]
0x0000000002b00dd4: mov        x0, x24
0x0000000002b00dd8: blr        x8
0x0000000002b00ddc: mov        x0, x24
0x0000000002b00de0: bl         #0x4b9808c
0x0000000002b00de4: tbnz       w22, #0, #0x2b00cf4
0x0000000002b00de8: b          #0x2b00cfc
0x0000000002b00dec: add        x1, sp, #0x50
0x0000000002b00df0: mov        x0, x23
0x0000000002b00df4: bl         #0x1a230
0x0000000002b00df8: ldr        x19, [sp, #0x58]
0x0000000002b00dfc: cbz        x19, #0x2b00e50
0x0000000002b00e00: add        x8, x19, #8
0x0000000002b00e04: ldaxr      x9, [x8]
0x0000000002b00e08: sub        x10, x9, #1
0x0000000002b00e0c: stlxr      w11, x10, [x8]
0x0000000002b00e10: cbnz       w11, #0x2b00e04
0x0000000002b00e14: cbnz       x9, #0x2b00e50
0x0000000002b00e18: ldr        x8, [x19]
0x0000000002b00e1c: ldr        x8, [x8, #0x10]
0x0000000002b00e20: mov        x0, x19
0x0000000002b00e24: blr        x8
0x0000000002b00e28: mov        x0, x19
0x0000000002b00e2c: bl         #0x4b9808c
0x0000000002b00e30: b          #0x2b00e50
0x0000000002b00e34: ldr        x8, [x24]
0x0000000002b00e38: ldr        x8, [x8, #0x10]
0x0000000002b00e3c: mov        x0, x24
0x0000000002b00e40: blr        x8
0x0000000002b00e44: mov        x0, x24
0x0000000002b00e48: bl         #0x4b9808c
0x0000000002b00e4c: tbz        w23, #0, #0x2b00bf4
0x0000000002b00e50: ldp        x29, x30, [sp, #0x100]
0x0000000002b00e54: ldp        x20, x19, [sp, #0xf0]
0x0000000002b00e58: ldp        x22, x21, [sp, #0xe0]
0x0000000002b00e5c: ldp        x24, x23, [sp, #0xd0]
0x0000000002b00e60: ldp        x26, x25, [sp, #0xc0]
0x0000000002b00e64: ldp        x28, x27, [sp, #0xb0]
0x0000000002b00e68: add        sp, sp, #0x110
0x0000000002b00e6c: ret        
0x0000000002b00e70: ldr        x8, [x24]
0x0000000002b00e74: ldr        x8, [x8, #0x10]
0x0000000002b00e78: mov        x0, x24
0x0000000002b00e7c: blr        x8
0x0000000002b00e80: mov        x0, x24
0x0000000002b00e84: bl         #0x4b9808c
0x0000000002b00e88: tbnz       w27, #0, #0x2b00b3c
0x0000000002b00e8c: b          #0x2b00b44
0x0000000002b00e90: mov        x19, x0
0x0000000002b00e94: add        x0, sp, #0x80
0x0000000002b00e98: bl         #0x1df28
0x0000000002b00e9c: sub        x0, x29, #0x70
0x0000000002b00ea0: b          #0x2b00ee4
0x0000000002b00ea4: mov        x19, x0
0x0000000002b00ea8: add        x0, sp, #0x60
0x0000000002b00eac: bl         #0x1df28
0x0000000002b00eb0: add        x0, sp, #0x70
0x0000000002b00eb4: b          #0x2b00ee4
0x0000000002b00eb8: mov        x19, x0
0x0000000002b00ebc: add        x20, sp, #0x40
0x0000000002b00ec0: add        x0, sp, #0x30
0x0000000002b00ec4: b          #0x2b00ed4
0x0000000002b00ec8: mov        x19, x0
0x0000000002b00ecc: add        x20, sp, #0x20
0x0000000002b00ed0: add        x0, sp, #0x10
0x0000000002b00ed4: bl         #0x1df28
0x0000000002b00ed8: mov        x0, x20
0x0000000002b00edc: bl         #0x1df28
0x0000000002b00ee0: add        x0, sp, #0x50
0x0000000002b00ee4: bl         #0x1df28
0x0000000002b00ee8: mov        x0, x19
0x0000000002b00eec: bl         #0x4b97984
