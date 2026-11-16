; instruction-faithful ARM64 fallback for RobloxLib::function_41a1c24
0x00000000041a1c24: sub        sp, sp, #0x40
0x00000000041a1c28: stp        x20, x19, [sp, #0x20]
0x00000000041a1c2c: stp        x29, x30, [sp, #0x30]
0x00000000041a1c30: add        x29, sp, #0x30
0x00000000041a1c34: ldrb       w9, [x0, #0x17]
0x00000000041a1c38: sxtb       w8, w9
0x00000000041a1c3c: ldr        x2, [x0, #8]
0x00000000041a1c40: cmp        w8, #0
0x00000000041a1c44: csel       x9, x2, x9, lt
0x00000000041a1c48: cmp        x9, #0x24
0x00000000041a1c4c: b.ne       #0x41a1d44
0x00000000041a1c50: ldr        x1, [x0]
0x00000000041a1c54: ldrb       w9, [x1, #0x17]
0x00000000041a1c58: cmp        w9, #0x2d
0x00000000041a1c5c: b.ne       #0x41a1d44
0x00000000041a1c60: tbnz       w8, #0x1f, #0x41a1d14
0x00000000041a1c64: ldrb       w8, [x0, #0x12]
0x00000000041a1c68: and        x9, x2, #0xffffffffffff
0x00000000041a1c6c: and        x9, x9, #0xffffff00000000ff
0x00000000041a1c70: cmp        w8, #0x2d
0x00000000041a1c74: mov        x8, #0x2d
0x00000000041a1c78: movk       x8, #0x2d00, lsl #32
0x00000000041a1c7c: ccmp       x9, x8, #0, eq
0x00000000041a1c80: b.ne       #0x41a1d44
0x00000000041a1c84: ldr        q0, [x0]
0x00000000041a1c88: str        q0, [sp]
0x00000000041a1c8c: ldr        x8, [x0, #0x10]
0x00000000041a1c90: str        x8, [sp, #0x10]
0x00000000041a1c94: ldrb       w8, [sp, #0x17]
0x00000000041a1c98: sxtb       w9, w8
0x00000000041a1c9c: ldp        x10, x11, [sp]
0x00000000041a1ca0: cmp        w9, #0
0x00000000041a1ca4: mov        x19, sp
0x00000000041a1ca8: csel       x0, x10, x19, lt
0x00000000041a1cac: csel       x8, x11, x8, lt
0x00000000041a1cb0: adrp       x2, #0x5020000
0x00000000041a1cb4: add        x2, x2, #0x92b
0x00000000041a1cb8: add        x1, x0, x8
0x00000000041a1cbc: bl         #0xf47608
0x00000000041a1cc0: ldrb       w8, [sp, #0x17]
0x00000000041a1cc4: sxtb       w9, w8
0x00000000041a1cc8: ldp        x10, x11, [sp]
0x00000000041a1ccc: add        x11, x10, x11
0x00000000041a1cd0: add        x8, x19, x8
0x00000000041a1cd4: cmp        w9, #0
0x00000000041a1cd8: csel       x8, x11, x8, lt
0x00000000041a1cdc: csel       x9, x10, x19, lt
0x00000000041a1ce0: sub        x1, x0, x9
0x00000000041a1ce4: sub        x2, x8, x0
0x00000000041a1ce8: mov        x0, sp
0x00000000041a1cec: bl         #0x4b97c84
0x00000000041a1cf0: mov        x0, sp
0x00000000041a1cf4: bl         #0x41a1124
0x00000000041a1cf8: mov        x20, x0
0x00000000041a1cfc: mov        x19, x1
0x00000000041a1d00: ldrsb      w8, [sp, #0x17]
0x00000000041a1d04: tbz        w8, #0x1f, #0x41a1d4c
0x00000000041a1d08: ldr        x0, [sp]
0x00000000041a1d0c: bl         #0x47e93a8
0x00000000041a1d10: b          #0x41a1d4c
0x00000000041a1d14: ldrb       w8, [x1, #0x12]
0x00000000041a1d18: cmp        w8, #0x2d
0x00000000041a1d1c: b.ne       #0x41a1d44
0x00000000041a1d20: ldrb       w8, [x1, #0xd]
0x00000000041a1d24: cmp        w8, #0x2d
0x00000000041a1d28: b.ne       #0x41a1d44
0x00000000041a1d2c: ldrb       w8, [x1, #8]
0x00000000041a1d30: cmp        w8, #0x2d
0x00000000041a1d34: b.ne       #0x41a1d44
0x00000000041a1d38: mov        x0, sp
0x00000000041a1d3c: bl         #0x23268
0x00000000041a1d40: b          #0x41a1c94
0x00000000041a1d44: mov        x19, #0
0x00000000041a1d48: mov        x20, #0
0x00000000041a1d4c: mov        x0, x20
0x00000000041a1d50: mov        x1, x19
0x00000000041a1d54: ldp        x29, x30, [sp, #0x30]
0x00000000041a1d58: ldp        x20, x19, [sp, #0x20]
0x00000000041a1d5c: add        sp, sp, #0x40
0x00000000041a1d60: ret        
0x00000000041a1d64: b          #0x41a1d68
0x00000000041a1d68: mov        x19, x0
0x00000000041a1d6c: ldrsb      w8, [sp, #0x17]
0x00000000041a1d70: tbz        w8, #0x1f, #0x41a1d7c
0x00000000041a1d74: ldr        x0, [sp]
0x00000000041a1d78: bl         #0x47e93a8
0x00000000041a1d7c: mov        x0, x19
0x00000000041a1d80: bl         #0x4b97984
