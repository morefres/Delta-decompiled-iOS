; instruction-faithful ARM64 fallback for RobloxLib::function_3ab2c90
0x0000000003ab2c90: sub        sp, sp, #0x40
0x0000000003ab2c94: stp        x22, x21, [sp, #0x10]
0x0000000003ab2c98: stp        x20, x19, [sp, #0x20]
0x0000000003ab2c9c: stp        x29, x30, [sp, #0x30]
0x0000000003ab2ca0: add        x29, sp, #0x30
0x0000000003ab2ca4: mov        x21, x1
0x0000000003ab2ca8: mov        x20, x0
0x0000000003ab2cac: mov        x19, x8
0x0000000003ab2cb0: add        x2, sp, #8
0x0000000003ab2cb4: bl         #0x3ab2d10
0x0000000003ab2cb8: ldr        x3, [sp, #8]
0x0000000003ab2cbc: tbz        w0, #0, #0x3ab2cc8
0x0000000003ab2cc0: mov        w8, #0
0x0000000003ab2cc4: b          #0x3ab2ce8
0x0000000003ab2cc8: mov        x0, x20
0x0000000003ab2ccc: mov        x1, x21
0x0000000003ab2cd0: mov        x2, x21
0x0000000003ab2cd4: bl         #0x3ab2da8
0x0000000003ab2cd8: mov        x3, x0
0x0000000003ab2cdc: ldr        x8, [x21]
0x0000000003ab2ce0: str        x8, [x0]
0x0000000003ab2ce4: mov        w8, #1
0x0000000003ab2ce8: ldr        x9, [x20]
0x0000000003ab2cec: ldr        w10, [x20, #0x10]
0x0000000003ab2cf0: add        x9, x9, x10, lsl #3
0x0000000003ab2cf4: stp        x3, x9, [x19]
0x0000000003ab2cf8: strb       w8, [x19, #0x10]
0x0000000003ab2cfc: ldp        x29, x30, [sp, #0x30]
0x0000000003ab2d00: ldp        x20, x19, [sp, #0x20]
0x0000000003ab2d04: ldp        x22, x21, [sp, #0x10]
0x0000000003ab2d08: add        sp, sp, #0x40
0x0000000003ab2d0c: ret        
