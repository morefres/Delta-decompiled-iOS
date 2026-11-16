; instruction-faithful ARM64 fallback for RobloxLib::function_1bc2d10
0x0000000001bc2d10: sub        sp, sp, #0x80
0x0000000001bc2d14: stp        x26, x25, [sp, #0x30]
0x0000000001bc2d18: stp        x24, x23, [sp, #0x40]
0x0000000001bc2d1c: stp        x22, x21, [sp, #0x50]
0x0000000001bc2d20: stp        x20, x19, [sp, #0x60]
0x0000000001bc2d24: stp        x29, x30, [sp, #0x70]
0x0000000001bc2d28: add        x29, sp, #0x70
0x0000000001bc2d2c: mov        x20, x6
0x0000000001bc2d30: mov        x21, x5
0x0000000001bc2d34: mov        x22, x4
0x0000000001bc2d38: mov        x23, x3
0x0000000001bc2d3c: mov        x24, x2
0x0000000001bc2d40: mov        x25, x1
0x0000000001bc2d44: mov        x19, x0
0x0000000001bc2d48: bl         #0x1bbfd74
0x0000000001bc2d4c: mov        x1, x0
0x0000000001bc2d50: ldp        q0, q1, [x21]
0x0000000001bc2d54: stp        q0, q1, [sp]
0x0000000001bc2d58: ldr        q0, [x21, #0x20]
0x0000000001bc2d5c: str        q0, [sp, #0x20]
0x0000000001bc2d60: mov        x4, sp
0x0000000001bc2d64: mov        x0, x19
0x0000000001bc2d68: mov        x2, x23
0x0000000001bc2d6c: mov        x3, x22
0x0000000001bc2d70: bl         #0x440a644
0x0000000001bc2d74: adrp       x8, #0x5d2e000
0x0000000001bc2d78: add        x8, x8, #0x178
0x0000000001bc2d7c: str        x8, [x19]
0x0000000001bc2d80: stp        x25, x24, [x19, #0xa8]
0x0000000001bc2d84: mov        x1, x20
0x0000000001bc2d88: bl         #0xff1cb8
0x0000000001bc2d8c: mov        x0, x19
0x0000000001bc2d90: ldp        x29, x30, [sp, #0x70]
0x0000000001bc2d94: ldp        x20, x19, [sp, #0x60]
0x0000000001bc2d98: ldp        x22, x21, [sp, #0x50]
0x0000000001bc2d9c: ldp        x24, x23, [sp, #0x40]
0x0000000001bc2da0: ldp        x26, x25, [sp, #0x30]
0x0000000001bc2da4: add        sp, sp, #0x80
0x0000000001bc2da8: ret        
0x0000000001bc2dac: mov        x20, x0
0x0000000001bc2db0: mov        x0, x19
0x0000000001bc2db4: bl         #0x440a6a0
0x0000000001bc2db8: mov        x0, x20
0x0000000001bc2dbc: bl         #0x4b97984
