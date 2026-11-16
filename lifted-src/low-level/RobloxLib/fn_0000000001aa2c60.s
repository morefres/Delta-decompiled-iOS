; instruction-faithful ARM64 fallback for RobloxLib::function_1aa2c60
0x0000000001aa2c60: sub        sp, sp, #0x30
0x0000000001aa2c64: stp        x20, x19, [sp, #0x10]
0x0000000001aa2c68: stp        x29, x30, [sp, #0x20]
0x0000000001aa2c6c: add        x29, sp, #0x20
0x0000000001aa2c70: mov        x19, x0
0x0000000001aa2c74: stp        xzr, xzr, [sp]
0x0000000001aa2c78: adrp       x1, #0x5366000
0x0000000001aa2c7c: add        x1, x1, #0xc59
0x0000000001aa2c80: mov        x2, sp
0x0000000001aa2c84: bl         #0x4409980
0x0000000001aa2c88: adrp       x8, #0x5cf7000
0x0000000001aa2c8c: add        x8, x8, #0x698
0x0000000001aa2c90: str        x8, [x0]
0x0000000001aa2c94: adrp       x20, #0x6307000
0x0000000001aa2c98: add        x20, x20, #0xdc0
0x0000000001aa2c9c: adrp       x1, #0x520d000
0x0000000001aa2ca0: add        x1, x1, #0x416
0x0000000001aa2ca4: mov        x0, x20
0x0000000001aa2ca8: mov        x2, #0
0x0000000001aa2cac: mov        x3, #0
0x0000000001aa2cb0: mov        w4, #0
0x0000000001aa2cb4: mov        x5, x19
0x0000000001aa2cb8: bl         #0x44097f0
0x0000000001aa2cbc: adrp       x0, #0x6307000
0x0000000001aa2cc0: add        x0, x0, #0xdf8
0x0000000001aa2cc4: adrp       x1, #0x5338000
0x0000000001aa2cc8: add        x1, x1, #0x60a
0x0000000001aa2ccc: mov        x2, #0
0x0000000001aa2cd0: mov        x3, #0
0x0000000001aa2cd4: mov        w4, #1
0x0000000001aa2cd8: mov        x5, x19
0x0000000001aa2cdc: bl         #0x44097f0
0x0000000001aa2ce0: mov        w8, #2
0x0000000001aa2ce4: stp        x20, x8, [x19, #0x40]
0x0000000001aa2ce8: adrp       x9, #0x4c73000
0x0000000001aa2cec: add        x9, x9, #0xe2c
0x0000000001aa2cf0: stp        x9, x8, [x19, #0x50]
0x0000000001aa2cf4: mov        x0, x19
0x0000000001aa2cf8: ldp        x29, x30, [sp, #0x20]
0x0000000001aa2cfc: ldp        x20, x19, [sp, #0x10]
0x0000000001aa2d00: add        sp, sp, #0x30
0x0000000001aa2d04: ret        
0x0000000001aa2d08: mov        x20, x0
0x0000000001aa2d0c: mov        x0, x19
0x0000000001aa2d10: bl         #0x4409cc4
0x0000000001aa2d14: mov        x0, x20
0x0000000001aa2d18: bl         #0x4b97984
