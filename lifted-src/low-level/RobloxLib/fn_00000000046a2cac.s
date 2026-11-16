; instruction-faithful ARM64 fallback for RobloxLib::function_46a2cac
0x00000000046a2cac: sub        sp, sp, #0x140
0x00000000046a2cb0: stp        x28, x27, [sp, #0x110]
0x00000000046a2cb4: stp        x20, x19, [sp, #0x120]
0x00000000046a2cb8: stp        x29, x30, [sp, #0x130]
0x00000000046a2cbc: add        x29, sp, #0x130
0x00000000046a2cc0: mov        x20, x0
0x00000000046a2cc4: mov        x19, x8
0x00000000046a2cc8: add        x0, sp, #8
0x00000000046a2ccc: bl         #0x2d5f74
0x00000000046a2cd0: adrp       x1, #0x552a000
0x00000000046a2cd4: add        x1, x1, #0xe11
0x00000000046a2cd8: add        x0, sp, #8
0x00000000046a2cdc: mov        w2, #7
0x00000000046a2ce0: bl         #0x2d4610
0x00000000046a2ce4: ldp        x9, x8, [x20, #8]
0x00000000046a2ce8: sub        x8, x8, x9
0x00000000046a2cec: asr        x8, x8, #4
0x00000000046a2cf0: mov        x9, #-0x5555555555555556
0x00000000046a2cf4: movk       x9, #0xaaab
0x00000000046a2cf8: mul        x1, x8, x9
0x00000000046a2cfc: bl         #0x4b97f54
0x00000000046a2d00: adrp       x1, #0x552a000
0x00000000046a2d04: add        x1, x1, #0xe19
0x00000000046a2d08: add        x0, sp, #8
0x00000000046a2d0c: mov        w2, #8
0x00000000046a2d10: bl         #0x2d4610
0x00000000046a2d14: ldp        x9, x8, [x20, #0x20]
0x00000000046a2d18: sub        x8, x8, x9
0x00000000046a2d1c: asr        x8, x8, #4
0x00000000046a2d20: mov        x9, #-0x5555555555555556
0x00000000046a2d24: movk       x9, #0xaaab
0x00000000046a2d28: mul        x1, x8, x9
0x00000000046a2d2c: bl         #0x4b97f54
0x00000000046a2d30: adrp       x1, #0x552a000
0x00000000046a2d34: add        x1, x1, #0xe22
0x00000000046a2d38: add        x0, sp, #8
0x00000000046a2d3c: mov        w2, #7
0x00000000046a2d40: bl         #0x2d4610
0x00000000046a2d44: ldr        x8, [x20, #0x70]!
0x00000000046a2d48: ldrb       w9, [x20, #0x17]
0x00000000046a2d4c: sxtb       w10, w9
0x00000000046a2d50: ldr        x11, [x20, #8]
0x00000000046a2d54: cmp        w10, #0
0x00000000046a2d58: csel       x1, x8, x20, lt
0x00000000046a2d5c: csel       x2, x11, x9, lt
0x00000000046a2d60: bl         #0x2d4610
0x00000000046a2d64: adrp       x1, #0x5271000
0x00000000046a2d68: add        x1, x1, #0xf64
0x00000000046a2d6c: mov        w2, #1
0x00000000046a2d70: bl         #0x2d4610
0x00000000046a2d74: add        x20, sp, #8
0x00000000046a2d78: add        x0, x20, #8
0x00000000046a2d7c: mov        x8, x19
0x00000000046a2d80: bl         #0x2d4034
0x00000000046a2d84: adrp       x8, #0x5c34000
0x00000000046a2d88: add        x8, x8, #0x68
0x00000000046a2d8c: add        x9, x8, #0x18
0x00000000046a2d90: add        x8, x8, #0x40
0x00000000046a2d94: str        x8, [sp, #0x78]
0x00000000046a2d98: adrp       x8, #0x603c000
0x00000000046a2d9c: add        x8, x8, #0xd20
0x00000000046a2da0: add        x8, x8, #0x10
0x00000000046a2da4: stp        x9, x8, [sp, #8]
0x00000000046a2da8: ldrsb      w8, [sp, #0x67]
0x00000000046a2dac: tbz        w8, #0x1f, #0x46a2db8
0x00000000046a2db0: ldr        x0, [sp, #0x50]
0x00000000046a2db4: bl         #0x47e93a8
0x00000000046a2db8: adrp       x8, #0x5ba4000
0x00000000046a2dbc: ldr        x8, [x8, #0x818]
0x00000000046a2dc0: add        x8, x8, #0x10
0x00000000046a2dc4: str        x8, [sp, #0x10]
0x00000000046a2dc8: add        x8, sp, #8
0x00000000046a2dcc: add        x0, x8, #0x10
0x00000000046a2dd0: bl         #0x4b98254
0x00000000046a2dd4: adrp       x8, #0x5c34000
0x00000000046a2dd8: add        x8, x8, #0xb8
0x00000000046a2ddc: add        x0, sp, #8
0x00000000046a2de0: add        x1, x8, #8
0x00000000046a2de4: bl         #0x4b97ee8
0x00000000046a2de8: add        x0, x20, #0x70
0x00000000046a2dec: bl         #0x4b9835c
0x00000000046a2df0: ldp        x29, x30, [sp, #0x130]
0x00000000046a2df4: ldp        x20, x19, [sp, #0x120]
0x00000000046a2df8: ldp        x28, x27, [sp, #0x110]
0x00000000046a2dfc: add        sp, sp, #0x140
0x00000000046a2e00: ret        
0x00000000046a2e04: mov        x19, x0
0x00000000046a2e08: add        x0, sp, #8
0x00000000046a2e0c: bl         #0x2d6028
0x00000000046a2e10: mov        x0, x19
0x00000000046a2e14: bl         #0x4b97984
