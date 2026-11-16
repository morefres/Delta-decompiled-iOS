; instruction-faithful ARM64 fallback for RobloxLib::function_1da2cf8
0x0000000001da2cf8: sub        sp, sp, #0x80
0x0000000001da2cfc: stp        x20, x19, [sp, #0x60]
0x0000000001da2d00: stp        x29, x30, [sp, #0x70]
0x0000000001da2d04: add        x29, sp, #0x70
0x0000000001da2d08: ldr        x9, [x1]
0x0000000001da2d0c: ldp        x8, x10, [x0]
0x0000000001da2d10: add        x0, x9, x10, asr #1
0x0000000001da2d14: tbz        w10, #0, #0x1da2d20
0x0000000001da2d18: ldr        x9, [x0]
0x0000000001da2d1c: ldr        x8, [x9, w8, uxtw]
0x0000000001da2d20: ldr        q0, [x2]
0x0000000001da2d24: stur       q0, [x29, #-0x30]
0x0000000001da2d28: ldr        x9, [x2, #0x10]
0x0000000001da2d2c: stur       x9, [x29, #-0x20]
0x0000000001da2d30: stp        xzr, xzr, [x2, #8]
0x0000000001da2d34: str        xzr, [x2]
0x0000000001da2d38: ldr        q0, [x3]
0x0000000001da2d3c: str        q0, [sp, #0x20]
0x0000000001da2d40: stp        xzr, xzr, [x3]
0x0000000001da2d44: ldr        x9, [x3, #0x10]
0x0000000001da2d48: adrp       x10, #0x5dc2000
0x0000000001da2d4c: add        x10, x10, #0xc58
0x0000000001da2d50: orr        x10, x10, #6
0x0000000001da2d54: stp        x9, x10, [sp, #0x30]
0x0000000001da2d58: ldr        q0, [x4]
0x0000000001da2d5c: str        q0, [sp]
0x0000000001da2d60: stp        xzr, xzr, [x4]
0x0000000001da2d64: ldr        x9, [x4, #0x10]
0x0000000001da2d68: adrp       x10, #0x5dc2000
0x0000000001da2d6c: add        x10, x10, #0xc78
0x0000000001da2d70: orr        x10, x10, #6
0x0000000001da2d74: stp        x9, x10, [sp, #0x10]
0x0000000001da2d78: sub        x1, x29, #0x30
0x0000000001da2d7c: add        x2, sp, #0x20
0x0000000001da2d80: mov        x3, sp
0x0000000001da2d84: blr        x8
0x0000000001da2d88: mov        x0, sp
0x0000000001da2d8c: bl         #0x18c70
0x0000000001da2d90: add        x0, sp, #0x20
0x0000000001da2d94: bl         #0x18c70
0x0000000001da2d98: ldursb     w8, [x29, #-0x19]
0x0000000001da2d9c: tbz        w8, #0x1f, #0x1da2da8
0x0000000001da2da0: ldur       x0, [x29, #-0x30]
0x0000000001da2da4: bl         #0x47e93a8
0x0000000001da2da8: ldp        x29, x30, [sp, #0x70]
0x0000000001da2dac: ldp        x20, x19, [sp, #0x60]
0x0000000001da2db0: add        sp, sp, #0x80
0x0000000001da2db4: ret        
0x0000000001da2db8: mov        x19, x0
0x0000000001da2dbc: mov        x0, sp
0x0000000001da2dc0: bl         #0x18c70
0x0000000001da2dc4: add        x0, sp, #0x20
0x0000000001da2dc8: bl         #0x18c70
0x0000000001da2dcc: ldursb     w8, [x29, #-0x19]
0x0000000001da2dd0: tbz        w8, #0x1f, #0x1da2ddc
0x0000000001da2dd4: ldur       x0, [x29, #-0x30]
0x0000000001da2dd8: bl         #0x47e93a8
0x0000000001da2ddc: mov        x0, x19
0x0000000001da2de0: bl         #0x4b97984
