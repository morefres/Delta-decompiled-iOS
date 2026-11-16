; instruction-faithful ARM64 fallback for RobloxLib::function_3ec2cd0
0x0000000003ec2cd0: sub        sp, sp, #0x60
0x0000000003ec2cd4: stp        x26, x25, [sp, #0x10]
0x0000000003ec2cd8: stp        x24, x23, [sp, #0x20]
0x0000000003ec2cdc: stp        x22, x21, [sp, #0x30]
0x0000000003ec2ce0: stp        x20, x19, [sp, #0x40]
0x0000000003ec2ce4: stp        x29, x30, [sp, #0x50]
0x0000000003ec2ce8: add        x29, sp, #0x50
0x0000000003ec2cec: mov        x20, x7
0x0000000003ec2cf0: mov        x21, x6
0x0000000003ec2cf4: mov        x22, x4
0x0000000003ec2cf8: mov        x23, x3
0x0000000003ec2cfc: mov        x24, x2
0x0000000003ec2d00: mov        x25, x1
0x0000000003ec2d04: mov        x19, x0
0x0000000003ec2d08: bl         #0x3ec1e60
0x0000000003ec2d0c: mov        x26, x0
0x0000000003ec2d10: mov        w0, #0x20
0x0000000003ec2d14: bl         #0x47e9370
0x0000000003ec2d18: adrp       x8, #0x5fb2000
0x0000000003ec2d1c: add        x8, x8, #0x408
0x0000000003ec2d20: stp        x8, x23, [x0]
0x0000000003ec2d24: stp        x22, x25, [x0, #0x10]
0x0000000003ec2d28: str        x0, [sp, #8]
0x0000000003ec2d2c: add        x4, sp, #8
0x0000000003ec2d30: mov        x0, x19
0x0000000003ec2d34: mov        x1, x26
0x0000000003ec2d38: mov        x2, x25
0x0000000003ec2d3c: mov        x3, x24
0x0000000003ec2d40: mov        x5, x21
0x0000000003ec2d44: mov        x6, x20
0x0000000003ec2d48: bl         #0x227ac
0x0000000003ec2d4c: ldr        x0, [sp, #8]
0x0000000003ec2d50: str        xzr, [sp, #8]
0x0000000003ec2d54: cbz        x0, #0x3ec2d64
0x0000000003ec2d58: ldr        x8, [x0]
0x0000000003ec2d5c: ldr        x8, [x8, #8]
0x0000000003ec2d60: blr        x8
0x0000000003ec2d64: adrp       x8, #0x5fb2000
0x0000000003ec2d68: add        x8, x8, #0x270
0x0000000003ec2d6c: str        x8, [x19]
0x0000000003ec2d70: mov        x0, x19
0x0000000003ec2d74: ldp        x29, x30, [sp, #0x50]
0x0000000003ec2d78: ldp        x20, x19, [sp, #0x40]
0x0000000003ec2d7c: ldp        x22, x21, [sp, #0x30]
0x0000000003ec2d80: ldp        x24, x23, [sp, #0x20]
0x0000000003ec2d84: ldp        x26, x25, [sp, #0x10]
0x0000000003ec2d88: add        sp, sp, #0x60
0x0000000003ec2d8c: ret        
0x0000000003ec2d90: mov        x19, x0
0x0000000003ec2d94: ldr        x0, [sp, #8]
0x0000000003ec2d98: str        xzr, [sp, #8]
0x0000000003ec2d9c: cbz        x0, #0x3ec2dac
0x0000000003ec2da0: ldr        x8, [x0]
0x0000000003ec2da4: ldr        x8, [x8, #8]
0x0000000003ec2da8: blr        x8
0x0000000003ec2dac: mov        x0, x19
0x0000000003ec2db0: bl         #0x4b97984
