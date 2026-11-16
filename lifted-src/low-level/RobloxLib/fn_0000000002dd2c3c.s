; instruction-faithful ARM64 fallback for RobloxLib::function_2dd2c3c
0x0000000002dd2c3c: stp        x24, x23, [sp, #-0x40]!
0x0000000002dd2c40: stp        x22, x21, [sp, #0x10]
0x0000000002dd2c44: stp        x20, x19, [sp, #0x20]
0x0000000002dd2c48: stp        x29, x30, [sp, #0x30]
0x0000000002dd2c4c: add        x29, sp, #0x30
0x0000000002dd2c50: mov        x19, x2
0x0000000002dd2c54: mov        x20, x1
0x0000000002dd2c58: mov        x21, x0
0x0000000002dd2c5c: bl         #0x228f06c
0x0000000002dd2c60: mov        x0, x21
0x0000000002dd2c64: mov        x1, x20
0x0000000002dd2c68: mov        w2, #1
0x0000000002dd2c6c: bl         #0x228e80c
0x0000000002dd2c70: ldp        x8, x9, [x21, #8]
0x0000000002dd2c74: ldr        w8, [x8, w0, uxtw #2]
0x0000000002dd2c78: ldr        w10, [x21, #0x18]
0x0000000002dd2c7c: and        w23, w10, w8
0x0000000002dd2c80: and        x24, x0, #0x100000000
0x0000000002dd2c84: add        x22, x9, x23, lsl #5
0x0000000002dd2c88: tbnz       x0, #0x20, #0x2dd2ca8
0x0000000002dd2c8c: mov        x0, x22
0x0000000002dd2c90: mov        x1, x20
0x0000000002dd2c94: bl         #0x4b97d5c
0x0000000002dd2c98: ldr        x8, [x21, #0x10]
0x0000000002dd2c9c: add        x8, x8, x23, lsl #5
0x0000000002dd2ca0: add        x8, x8, #0x18
0x0000000002dd2ca4: b          #0x2dd2cd4
0x0000000002dd2ca8: ldrsb      w8, [x20, #0x17]
0x0000000002dd2cac: tbnz       w8, #0x1f, #0x2dd2cc4
0x0000000002dd2cb0: ldr        q0, [x20]
0x0000000002dd2cb4: ldr        x8, [x20, #0x10]
0x0000000002dd2cb8: str        x8, [x22, #0x10]
0x0000000002dd2cbc: str        q0, [x22]
0x0000000002dd2cc0: b          #0x2dd2cd0
0x0000000002dd2cc4: ldp        x1, x2, [x20]
0x0000000002dd2cc8: mov        x0, x22
0x0000000002dd2ccc: bl         #0x23268
0x0000000002dd2cd0: add        x8, x22, #0x18
0x0000000002dd2cd4: ldr        x9, [x19]
0x0000000002dd2cd8: str        x9, [x8]
0x0000000002dd2cdc: orr        x0, x24, x23
0x0000000002dd2ce0: ldp        x29, x30, [sp, #0x30]
0x0000000002dd2ce4: ldp        x20, x19, [sp, #0x20]
0x0000000002dd2ce8: ldp        x22, x21, [sp, #0x10]
0x0000000002dd2cec: ldp        x24, x23, [sp], #0x40
0x0000000002dd2cf0: ret        
