; instruction-faithful ARM64 fallback for RobloxLib::function_2d94a84
0x0000000002d94a84: sub        sp, sp, #0x90
0x0000000002d94a88: stp        x24, x23, [sp, #0x50]
0x0000000002d94a8c: stp        x22, x21, [sp, #0x60]
0x0000000002d94a90: stp        x20, x19, [sp, #0x70]
0x0000000002d94a94: stp        x29, x30, [sp, #0x80]
0x0000000002d94a98: add        x29, sp, #0x80
0x0000000002d94a9c: mov        x20, x0
0x0000000002d94aa0: ldr        x22, [x0]
0x0000000002d94aa4: ldr        x0, [x22, #0x20]
0x0000000002d94aa8: cbz        x0, #0x2d94d98
0x0000000002d94aac: mov        x19, x1
0x0000000002d94ab0: ldr        x23, [x22, #0x68]
0x0000000002d94ab4: mov        x8, #-0x7777777777777778
0x0000000002d94ab8: movk       x8, #0x8889
0x0000000002d94abc: smulh      x8, x23, x8
0x0000000002d94ac0: add        x8, x8, x23
0x0000000002d94ac4: asr        x9, x8, #9
0x0000000002d94ac8: add        x8, x9, x8, lsr #63
0x0000000002d94acc: mov        w9, #0x3c0
0x0000000002d94ad0: msub       x24, x8, x9, x23
0x0000000002d94ad4: cbz        x24, #0x2d94bd4
0x0000000002d94ad8: ldp        x21, x8, [x22, #0x48]
0x0000000002d94adc: add        x0, x21, x24, lsl #1
0x0000000002d94ae0: sub        x1, x8, x0
0x0000000002d94ae4: cmp        x1, #1
0x0000000002d94ae8: b.lt       #0x2d94af0
0x0000000002d94aec: bl         #0x4b987a0
0x0000000002d94af0: sub        x8, x23, x24
0x0000000002d94af4: ldpsw      x10, x9, [x22, #0x40]
0x0000000002d94af8: mul        x8, x8, x9
0x0000000002d94afc: ldrsw      x9, [x22, #0x60]
0x0000000002d94b00: smull      x9, w10, w9
0x0000000002d94b04: udiv       x2, x8, x9
0x0000000002d94b08: add        x8, sp, #0x40
0x0000000002d94b0c: add        x0, x22, #0x10
0x0000000002d94b10: mov        x1, x21
0x0000000002d94b14: bl         #0x2d94890
0x0000000002d94b18: ldr        x8, [x20]
0x0000000002d94b1c: ldr        x0, [x8, #0x20]
0x0000000002d94b20: ldp        x9, x8, [sp, #0x40]
0x0000000002d94b24: stp        x9, x8, [sp, #0x30]
0x0000000002d94b28: cbz        x8, #0x2d94b40
0x0000000002d94b2c: add        x8, x8, #8
0x0000000002d94b30: ldxr       x9, [x8]
0x0000000002d94b34: add        x9, x9, #1
0x0000000002d94b38: stxr       w10, x9, [x8]
0x0000000002d94b3c: cbnz       w10, #0x2d94b30
0x0000000002d94b40: add        x1, sp, #0x30
0x0000000002d94b44: bl         #0x3103208
0x0000000002d94b48: ldr        x21, [sp, #0x38]
0x0000000002d94b4c: cbz        x21, #0x2d94b80
0x0000000002d94b50: add        x8, x21, #8
0x0000000002d94b54: ldaxr      x9, [x8]
0x0000000002d94b58: sub        x10, x9, #1
0x0000000002d94b5c: stlxr      w11, x10, [x8]
0x0000000002d94b60: cbnz       w11, #0x2d94b54
0x0000000002d94b64: cbnz       x9, #0x2d94b80
0x0000000002d94b68: ldr        x8, [x21]
0x0000000002d94b6c: ldr        x8, [x8, #0x10]
0x0000000002d94b70: mov        x0, x21
0x0000000002d94b74: blr        x8
0x0000000002d94b78: mov        x0, x21
0x0000000002d94b7c: bl         #0x4b9808c
0x0000000002d94b80: ldr        x8, [x20]
0x0000000002d94b84: add        x0, x8, #0x20
0x0000000002d94b88: add        x1, x8, #0x30
0x0000000002d94b8c: add        x2, x8, #0x70
0x0000000002d94b90: bl         #0x2d94918
0x0000000002d94b94: ldr        x21, [sp, #0x48]
0x0000000002d94b98: cbz        x21, #0x2d94bcc
0x0000000002d94b9c: add        x8, x21, #8
0x0000000002d94ba0: ldaxr      x9, [x8]
0x0000000002d94ba4: sub        x10, x9, #1
0x0000000002d94ba8: stlxr      w11, x10, [x8]
0x0000000002d94bac: cbnz       w11, #0x2d94ba0
0x0000000002d94bb0: cbnz       x9, #0x2d94bcc
0x0000000002d94bb4: ldr        x8, [x21]
0x0000000002d94bb8: ldr        x8, [x8, #0x10]
0x0000000002d94bbc: mov        x0, x21
0x0000000002d94bc0: blr        x8
0x0000000002d94bc4: mov        x0, x21
0x0000000002d94bc8: bl         #0x4b9808c
0x0000000002d94bcc: ldr        x8, [x20]
0x0000000002d94bd0: ldr        x0, [x8, #0x20]
0x0000000002d94bd4: stp        xzr, xzr, [sp, #0x20]
0x0000000002d94bd8: add        x1, sp, #0x20
0x0000000002d94bdc: bl         #0x3103208
0x0000000002d94be0: ldr        x21, [sp, #0x28]
0x0000000002d94be4: cbz        x21, #0x2d94c18
0x0000000002d94be8: add        x8, x21, #8
0x0000000002d94bec: ldaxr      x9, [x8]
0x0000000002d94bf0: sub        x10, x9, #1
0x0000000002d94bf4: stlxr      w11, x10, [x8]
0x0000000002d94bf8: cbnz       w11, #0x2d94bec
0x0000000002d94bfc: cbnz       x9, #0x2d94c18
0x0000000002d94c00: ldr        x8, [x21]
0x0000000002d94c04: ldr        x8, [x8, #0x10]
0x0000000002d94c08: mov        x0, x21
0x0000000002d94c0c: blr        x8
0x0000000002d94c10: mov        x0, x21
0x0000000002d94c14: bl         #0x4b9808c
0x0000000002d94c18: stp        xzr, xzr, [sp, #0x10]
0x0000000002d94c1c: mov        w21, #0x63
0x0000000002d94c20: mov        w22, #-0x7fffffff
0x0000000002d94c24: ldr        x8, [x20]
0x0000000002d94c28: ldr        x0, [x8, #0x20]
0x0000000002d94c2c: add        x1, sp, #0x10
0x0000000002d94c30: bl         #0x3103304
0x0000000002d94c34: cbz        w0, #0x2d94c44
0x0000000002d94c38: cmp        w0, w22
0x0000000002d94c3c: b.ne       #0x2d94ce0
0x0000000002d94c40: b          #0x2d94cf0
0x0000000002d94c44: ldp        x9, x8, [sp, #0x10]
0x0000000002d94c48: str        wzr, [x9, #0x98]
0x0000000002d94c4c: ldr        x10, [x20]
0x0000000002d94c50: ldr        x0, [x10, #0x30]
0x0000000002d94c54: stp        x9, x8, [sp]
0x0000000002d94c58: cbz        x8, #0x2d94c70
0x0000000002d94c5c: add        x8, x8, #8
0x0000000002d94c60: ldxr       x9, [x8]
0x0000000002d94c64: add        x9, x9, #1
0x0000000002d94c68: stxr       w10, x9, [x8]
0x0000000002d94c6c: cbnz       w10, #0x2d94c60
0x0000000002d94c70: ldr        x8, [x0]
0x0000000002d94c74: ldr        x8, [x8, #0x28]
0x0000000002d94c78: mov        x1, sp
0x0000000002d94c7c: blr        x8
0x0000000002d94c80: ldr        x21, [sp, #8]
0x0000000002d94c84: cbz        x21, #0x2d94cb8
0x0000000002d94c88: add        x8, x21, #8
0x0000000002d94c8c: ldaxr      x9, [x8]
0x0000000002d94c90: sub        x10, x9, #1
0x0000000002d94c94: stlxr      w11, x10, [x8]
0x0000000002d94c98: cbnz       w11, #0x2d94c8c
0x0000000002d94c9c: cbnz       x9, #0x2d94cb8
0x0000000002d94ca0: ldr        x8, [x21]
0x0000000002d94ca4: ldr        x8, [x8, #0x10]
0x0000000002d94ca8: mov        x0, x21
0x0000000002d94cac: blr        x8
0x0000000002d94cb0: mov        x0, x21
0x0000000002d94cb4: bl         #0x4b9808c
0x0000000002d94cb8: ldr        x8, [sp, #0x10]
0x0000000002d94cbc: ldr        x8, [x8, #8]
0x0000000002d94cc0: ldr        x9, [x20]
0x0000000002d94cc4: str        x8, [x9, #0x70]
0x0000000002d94cc8: ldr        x0, [x9, #0x20]
0x0000000002d94ccc: ldr        x8, [x0]
0x0000000002d94cd0: ldr        x8, [x8, #0x28]
0x0000000002d94cd4: add        x1, sp, #0x10
0x0000000002d94cd8: blr        x8
0x0000000002d94cdc: mov        w21, #0x64
0x0000000002d94ce0: sub        w8, w21, #1
0x0000000002d94ce4: cmp        w21, #0
0x0000000002d94ce8: mov        x21, x8
0x0000000002d94cec: b.gt       #0x2d94c24
0x0000000002d94cf0: ldr        x8, [x20]
0x0000000002d94cf4: ldr        x0, [x8, #0x30]
0x0000000002d94cf8: ldr        x8, [x0]
0x0000000002d94cfc: ldr        x8, [x8, #0x30]
0x0000000002d94d00: blr        x8
0x0000000002d94d04: mov        x21, x0
0x0000000002d94d08: cbz        w0, #0x2d94d54
0x0000000002d94d0c: adrp       x8, #0x6185000
0x0000000002d94d10: add        x8, x8, #0x8b8
0x0000000002d94d14: ldr        x0, [x8]
0x0000000002d94d18: and        w9, w0, #0xff
0x0000000002d94d1c: lsr        x10, x0, #8
0x0000000002d94d20: cmp        w9, #6
0x0000000002d94d24: and        w9, w10, #0xff
0x0000000002d94d28: ccmp       w9, #3, #0, hs
0x0000000002d94d2c: b.lo       #0x2d94d54
0x0000000002d94d30: ldr        x1, [x8, #8]
0x0000000002d94d34: adrp       x3, #0x541c000
0x0000000002d94d38: add        x3, x3, #0x7dd
0x0000000002d94d3c: add        x6, sp, #0x40
0x0000000002d94d40: mov        w2, #3
0x0000000002d94d44: mov        w4, #0x46
0x0000000002d94d48: mov        x5, #0
0x0000000002d94d4c: mov        w7, #1
0x0000000002d94d50: bl         #0x47eec38
0x0000000002d94d54: ldr        x8, [x20]
0x0000000002d94d58: add        x0, x8, #0x30
0x0000000002d94d5c: bl         #0x262c74
0x0000000002d94d60: ldr        x8, [x20]
0x0000000002d94d64: ldr        x0, [x8, #0x20]
0x0000000002d94d68: bl         #0x3102700
0x0000000002d94d6c: ldr        x8, [x20]
0x0000000002d94d70: add        x0, x8, #0x20
0x0000000002d94d74: bl         #0x262c74
0x0000000002d94d78: ldr        x8, [x20]
0x0000000002d94d7c: add        x0, x8, #0x10
0x0000000002d94d80: bl         #0x262c74
0x0000000002d94d84: ldr        x0, [x20]
0x0000000002d94d88: cbz        w21, #0x2d94da0
0x0000000002d94d8c: bl         #0x262c74
0x0000000002d94d90: mov        w19, #0
0x0000000002d94d94: b          #0x2d94dec
0x0000000002d94d98: mov        w19, #0
0x0000000002d94d9c: b          #0x2d94e24
0x0000000002d94da0: ldr        x22, [x0]
0x0000000002d94da4: mov        x0, x22
0x0000000002d94da8: bl         #0x6317a8
0x0000000002d94dac: mov        x21, x0
0x0000000002d94db0: mov        x0, x22
0x0000000002d94db4: bl         #0x6317a8
0x0000000002d94db8: mov        x23, x0
0x0000000002d94dbc: mov        x0, x22
0x0000000002d94dc0: bl         #0x694b58
0x0000000002d94dc4: add        x2, x23, x0
0x0000000002d94dc8: sub        x3, x2, x21
0x0000000002d94dcc: mov        x0, x19
0x0000000002d94dd0: mov        x1, x21
0x0000000002d94dd4: bl         #0x62a2d0
0x0000000002d94dd8: ldr        x0, [x20]
0x0000000002d94ddc: bl         #0x262c74
0x0000000002d94de0: ldp        x8, x9, [x19]
0x0000000002d94de4: cmp        x8, x9
0x0000000002d94de8: cset       w19, ne
0x0000000002d94dec: ldr        x20, [sp, #0x18]
0x0000000002d94df0: cbz        x20, #0x2d94e24
0x0000000002d94df4: add        x8, x20, #8
0x0000000002d94df8: ldaxr      x9, [x8]
0x0000000002d94dfc: sub        x10, x9, #1
0x0000000002d94e00: stlxr      w11, x10, [x8]
0x0000000002d94e04: cbnz       w11, #0x2d94df8
0x0000000002d94e08: cbnz       x9, #0x2d94e24
0x0000000002d94e0c: ldr        x8, [x20]
0x0000000002d94e10: ldr        x8, [x8, #0x10]
0x0000000002d94e14: mov        x0, x20
0x0000000002d94e18: blr        x8
0x0000000002d94e1c: mov        x0, x20
0x0000000002d94e20: bl         #0x4b9808c
0x0000000002d94e24: mov        x0, x19
0x0000000002d94e28: ldp        x29, x30, [sp, #0x80]
0x0000000002d94e2c: ldp        x20, x19, [sp, #0x70]
0x0000000002d94e30: ldp        x22, x21, [sp, #0x60]
0x0000000002d94e34: ldp        x24, x23, [sp, #0x50]
0x0000000002d94e38: add        sp, sp, #0x90
0x0000000002d94e3c: ret        
0x0000000002d94e40: mov        x19, x0
0x0000000002d94e44: b          #0x2d94e54
0x0000000002d94e48: mov        x19, x0
0x0000000002d94e4c: add        x0, sp, #0x30
0x0000000002d94e50: bl         #0x1df28
0x0000000002d94e54: add        x0, sp, #0x40
0x0000000002d94e58: bl         #0x1df28
0x0000000002d94e5c: b          #0x2d94e94
0x0000000002d94e60: mov        x19, x0
0x0000000002d94e64: add        x0, sp, #0x20
0x0000000002d94e68: bl         #0x1df28
0x0000000002d94e6c: b          #0x2d94e94
0x0000000002d94e70: b          #0x2d94e88
0x0000000002d94e74: b          #0x2d94e88
0x0000000002d94e78: mov        x19, x0
0x0000000002d94e7c: mov        x0, sp
0x0000000002d94e80: bl         #0x1df28
0x0000000002d94e84: b          #0x2d94e8c
0x0000000002d94e88: mov        x19, x0
0x0000000002d94e8c: add        x0, sp, #0x10
0x0000000002d94e90: bl         #0x1df28
0x0000000002d94e94: mov        x0, x19
0x0000000002d94e98: bl         #0x4b97984
