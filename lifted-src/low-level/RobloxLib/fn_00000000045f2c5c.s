; instruction-faithful ARM64 fallback for RobloxLib::function_45f2c5c
0x00000000045f2c5c: sub        sp, sp, #0x50
0x00000000045f2c60: stp        x24, x23, [sp, #0x10]
0x00000000045f2c64: stp        x22, x21, [sp, #0x20]
0x00000000045f2c68: stp        x20, x19, [sp, #0x30]
0x00000000045f2c6c: stp        x29, x30, [sp, #0x40]
0x00000000045f2c70: add        x29, sp, #0x40
0x00000000045f2c74: ldrb       w8, [x0, #2]
0x00000000045f2c78: tbz        w8, #0, #0x45f2cf4
0x00000000045f2c7c: mov        x19, x0
0x00000000045f2c80: ldr        w23, [x0, #0x30]
0x00000000045f2c84: cmp        w23, #1
0x00000000045f2c88: b.lt       #0x45f2cdc
0x00000000045f2c8c: mov        x22, #0
0x00000000045f2c90: ldr        x8, [x19, #0x28]
0x00000000045f2c94: add        x20, x8, #4
0x00000000045f2c98: mov        x0, x20
0x00000000045f2c9c: bl         #0x4b99844
0x00000000045f2ca0: mov        x21, x0
0x00000000045f2ca4: ldrb       w8, [x20]
0x00000000045f2ca8: cbz        w8, #0x45f2cc8
0x00000000045f2cac: ldr        x0, [x19, #0x18]
0x00000000045f2cb0: mov        x1, x20
0x00000000045f2cb4: mov        x2, x21
0x00000000045f2cb8: bl         #0x45dbc40
0x00000000045f2cbc: ldr        x8, [x19, #0x48]
0x00000000045f2cc0: str        x0, [x8, x22, lsl #3]
0x00000000045f2cc4: ldr        w23, [x19, #0x30]
0x00000000045f2cc8: add        x8, x21, x20
0x00000000045f2ccc: add        x20, x8, #1
0x00000000045f2cd0: add        x22, x22, #1
0x00000000045f2cd4: cmp        x22, w23, sxtw
0x00000000045f2cd8: b.lt       #0x45f2c98
0x00000000045f2cdc: ldp        x29, x30, [sp, #0x40]
0x00000000045f2ce0: ldp        x20, x19, [sp, #0x30]
0x00000000045f2ce4: ldp        x22, x21, [sp, #0x20]
0x00000000045f2ce8: ldp        x24, x23, [sp, #0x10]
0x00000000045f2cec: add        sp, sp, #0x50
0x00000000045f2cf0: ret        
0x00000000045f2cf4: mov        x0, sp
0x00000000045f2cf8: bl         #0x4b72764
