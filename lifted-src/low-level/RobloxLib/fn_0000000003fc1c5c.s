; instruction-faithful ARM64 fallback for RobloxLib::function_3fc1c5c
0x0000000003fc1c5c: stp        d9, d8, [sp, #-0x40]!
0x0000000003fc1c60: stp        x22, x21, [sp, #0x10]
0x0000000003fc1c64: stp        x20, x19, [sp, #0x20]
0x0000000003fc1c68: stp        x29, x30, [sp, #0x30]
0x0000000003fc1c6c: add        x29, sp, #0x30
0x0000000003fc1c70: sub        sp, sp, #0x300
0x0000000003fc1c74: fmov       s8, s0
0x0000000003fc1c78: mov        x19, x0
0x0000000003fc1c7c: add        x0, x0, #0x288
0x0000000003fc1c80: bl         #0x1129a4
0x0000000003fc1c84: mov        x20, x0
0x0000000003fc1c88: sub        x21, x29, #0x70
0x0000000003fc1c8c: sub        x0, x29, #0x70
0x0000000003fc1c90: mov        x1, x20
0x0000000003fc1c94: bl         #0x44fb850
0x0000000003fc1c98: ldp        x9, x8, [x20, #0x30]
0x0000000003fc1c9c: stp        x9, x8, [x29, #-0x40]
0x0000000003fc1ca0: cbz        x8, #0x3fc1cb8
0x0000000003fc1ca4: add        x8, x8, #8
0x0000000003fc1ca8: ldxr       x9, [x8]
0x0000000003fc1cac: add        x9, x9, #1
0x0000000003fc1cb0: stxr       w10, x9, [x8]
0x0000000003fc1cb4: cbnz       w10, #0x3fc1ca8
0x0000000003fc1cb8: adrp       x8, #0x619f000
0x0000000003fc1cbc: add        x8, x8, #0xaa0
0x0000000003fc1cc0: ldrb       w20, [x8]
0x0000000003fc1cc4: sub        x0, x29, #0x70
0x0000000003fc1cc8: bl         #0x44fbb6c
0x0000000003fc1ccc: and        w8, w20, w0
0x0000000003fc1cd0: cmp        w8, #1
0x0000000003fc1cd4: b.ne       #0x3fc1d4c
0x0000000003fc1cd8: ldur       x8, [x29, #-0x40]
0x0000000003fc1cdc: cbz        x8, #0x3fc1d64
0x0000000003fc1ce0: ldr        x1, [x8, #8]
0x0000000003fc1ce4: add        x0, sp, #0x1d0
0x0000000003fc1ce8: bl         #0x8d60a4
0x0000000003fc1cec: add        x0, sp, #0x1d0
0x0000000003fc1cf0: fmov       s0, s8
0x0000000003fc1cf4: mov        w1, #1
0x0000000003fc1cf8: bl         #0x42decb0
0x0000000003fc1cfc: add        x0, sp, #0xe0
0x0000000003fc1d00: add        x1, sp, #0x1d0
0x0000000003fc1d04: bl         #0x8d60a4
0x0000000003fc1d08: strb       wzr, [sp]
0x0000000003fc1d0c: strb       wzr, [sp, #0xd8]
0x0000000003fc1d10: add        x1, sp, #0xe0
0x0000000003fc1d14: mov        x2, sp
0x0000000003fc1d18: mov        x0, x19
0x0000000003fc1d1c: bl         #0x3fc0b38
0x0000000003fc1d20: ldrb       w8, [sp, #0xd8]
0x0000000003fc1d24: cmp        w8, #1
0x0000000003fc1d28: b.ne       #0x3fc1d34
0x0000000003fc1d2c: mov        x0, sp
0x0000000003fc1d30: bl         #0x8d74ac
0x0000000003fc1d34: add        x0, sp, #0xe0
0x0000000003fc1d38: bl         #0x8d63b8
0x0000000003fc1d3c: add        x0, sp, #0x1d0
0x0000000003fc1d40: bl         #0x8d63b8
0x0000000003fc1d44: mov        w19, #1
0x0000000003fc1d48: b          #0x3fc1d68
0x0000000003fc1d4c: eor        w8, w20, #1
0x0000000003fc1d50: and        w9, w8, w0
0x0000000003fc1d54: ldur       x8, [x29, #-0x40]
0x0000000003fc1d58: cmp        w9, #1
0x0000000003fc1d5c: ccmp       x8, #0, #4, eq
0x0000000003fc1d60: b.ne       #0x3fc1ce0
0x0000000003fc1d64: mov        w19, #0
0x0000000003fc1d68: ldur       x20, [x29, #-0x38]
0x0000000003fc1d6c: cbz        x20, #0x3fc1da0
0x0000000003fc1d70: add        x8, x20, #8
0x0000000003fc1d74: ldaxr      x9, [x8]
0x0000000003fc1d78: sub        x10, x9, #1
0x0000000003fc1d7c: stlxr      w11, x10, [x8]
0x0000000003fc1d80: cbnz       w11, #0x3fc1d74
0x0000000003fc1d84: cbnz       x9, #0x3fc1da0
0x0000000003fc1d88: ldr        x8, [x20]
0x0000000003fc1d8c: ldr        x8, [x8, #0x10]
0x0000000003fc1d90: mov        x0, x20
0x0000000003fc1d94: blr        x8
0x0000000003fc1d98: mov        x0, x20
0x0000000003fc1d9c: bl         #0x4b9808c
0x0000000003fc1da0: sub        x0, x29, #0x70
0x0000000003fc1da4: bl         #0x44fb8cc
0x0000000003fc1da8: mov        x0, x19
0x0000000003fc1dac: add        sp, sp, #0x300
0x0000000003fc1db0: ldp        x29, x30, [sp, #0x30]
0x0000000003fc1db4: ldp        x20, x19, [sp, #0x20]
0x0000000003fc1db8: ldp        x22, x21, [sp, #0x10]
0x0000000003fc1dbc: ldp        d9, d8, [sp], #0x40
0x0000000003fc1dc0: ret        
0x0000000003fc1dc4: mov        x19, x0
0x0000000003fc1dc8: ldrb       w8, [sp, #0xd8]
0x0000000003fc1dcc: cmp        w8, #1
0x0000000003fc1dd0: b.ne       #0x3fc1ddc
0x0000000003fc1dd4: mov        x0, sp
0x0000000003fc1dd8: bl         #0x8d74ac
0x0000000003fc1ddc: add        x0, sp, #0xe0
0x0000000003fc1de0: bl         #0x8d63b8
0x0000000003fc1de4: b          #0x3fc1df8
0x0000000003fc1de8: b          #0x3fc1dec
0x0000000003fc1dec: mov        x19, x0
0x0000000003fc1df0: b          #0x3fc1e00
0x0000000003fc1df4: mov        x19, x0
0x0000000003fc1df8: add        x0, sp, #0x1d0
0x0000000003fc1dfc: bl         #0x8d63b8
0x0000000003fc1e00: add        x0, x21, #0x30
0x0000000003fc1e04: bl         #0x1df28
0x0000000003fc1e08: sub        x0, x29, #0x70
0x0000000003fc1e0c: bl         #0x44fb8cc
0x0000000003fc1e10: mov        x0, x19
0x0000000003fc1e14: bl         #0x4b97984
