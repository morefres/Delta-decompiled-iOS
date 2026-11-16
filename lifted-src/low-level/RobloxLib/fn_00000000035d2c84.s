; instruction-faithful ARM64 fallback for RobloxLib::function_35d2c84
0x00000000035d2c84: stp        x24, x23, [sp, #-0x40]!
0x00000000035d2c88: stp        x22, x21, [sp, #0x10]
0x00000000035d2c8c: stp        x20, x19, [sp, #0x20]
0x00000000035d2c90: stp        x29, x30, [sp, #0x30]
0x00000000035d2c94: add        x29, sp, #0x30
0x00000000035d2c98: mov        x22, x4
0x00000000035d2c9c: mov        x21, x3
0x00000000035d2ca0: mov        x20, x2
0x00000000035d2ca4: mov        x23, x1
0x00000000035d2ca8: mov        x19, x0
0x00000000035d2cac: add        x0, x0, #0x70
0x00000000035d2cb0: bl         #0x4b99454
0x00000000035d2cb4: tbz        w22, #8, #0x35d2cbc
0x00000000035d2cb8: strb       w22, [x19, #0x280]
0x00000000035d2cbc: str        w23, [x19, #0xcc]
0x00000000035d2cc0: tbz        w21, #0, #0x35d2cdc
0x00000000035d2cc4: ldrb       w8, [x19, #0xd8]
0x00000000035d2cc8: tbnz       w8, #0, #0x35d2cd4
0x00000000035d2ccc: mov        w8, #1
0x00000000035d2cd0: strb       w8, [x19, #0xd8]
0x00000000035d2cd4: str        x20, [x19, #0xd0]
0x00000000035d2cd8: b          #0x35d2d00
0x00000000035d2cdc: ldr        x0, [x19, #0x10]
0x00000000035d2ce0: ldr        x8, [x0]
0x00000000035d2ce4: ldr        x8, [x8, #0x10]
0x00000000035d2ce8: blr        x8
0x00000000035d2cec: ldrb       w8, [x19, #0xd8]
0x00000000035d2cf0: tbnz       w8, #0, #0x35d2cfc
0x00000000035d2cf4: mov        w8, #1
0x00000000035d2cf8: strb       w8, [x19, #0xd8]
0x00000000035d2cfc: str        x0, [x19, #0xd0]
0x00000000035d2d00: add        x0, x19, #0x70
0x00000000035d2d04: bl         #0x4b9946c
0x00000000035d2d08: ldp        x29, x30, [sp, #0x30]
0x00000000035d2d0c: ldp        x20, x19, [sp, #0x20]
0x00000000035d2d10: ldp        x22, x21, [sp, #0x10]
0x00000000035d2d14: ldp        x24, x23, [sp], #0x40
0x00000000035d2d18: ret        
0x00000000035d2d1c: mov        x20, x0
0x00000000035d2d20: add        x0, x19, #0x70
0x00000000035d2d24: bl         #0x4b9946c
0x00000000035d2d28: mov        x0, x20
0x00000000035d2d2c: bl         #0x4b97984
0x00000000035d2d30: bl         #0x18bd8
0x00000000035d2d34: bl         #0x18bd8
