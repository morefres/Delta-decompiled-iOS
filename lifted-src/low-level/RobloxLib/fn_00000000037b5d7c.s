; instruction-faithful ARM64 fallback for RobloxLib::function_37b5d7c
0x00000000037b5d7c: sub        sp, sp, #0xa0
0x00000000037b5d80: stp        x24, x23, [sp, #0x60]
0x00000000037b5d84: stp        x22, x21, [sp, #0x70]
0x00000000037b5d88: stp        x20, x19, [sp, #0x80]
0x00000000037b5d8c: stp        x29, x30, [sp, #0x90]
0x00000000037b5d90: add        x29, sp, #0x90
0x00000000037b5d94: mov        x20, x4
0x00000000037b5d98: mov        x21, x3
0x00000000037b5d9c: mov        x22, x2
0x00000000037b5da0: mov        x23, x1
0x00000000037b5da4: mov        x19, x0
0x00000000037b5da8: ldr        x8, [x4, #0x10]
0x00000000037b5dac: add        x2, sp, #8
0x00000000037b5db0: mov        w0, #0
0x00000000037b5db4: mov        x1, x4
0x00000000037b5db8: blr        x8
0x00000000037b5dbc: ldr        q0, [x20, #0x10]
0x00000000037b5dc0: stur       q0, [sp, #0x18]
0x00000000037b5dc4: adrp       x24, #0x2ddb000
0x00000000037b5dc8: add        x24, x24, #0x690
0x00000000037b5dcc: stp        x24, xzr, [x20, #0x10]
0x00000000037b5dd0: str        w23, [sp, #0x28]
0x00000000037b5dd4: stp        x22, x21, [sp, #0x30]
0x00000000037b5dd8: add        x20, sp, #0x28
0x00000000037b5ddc: fmov       x8, d0
0x00000000037b5de0: add        x1, sp, #8
0x00000000037b5de4: add        x2, x20, #0x18
0x00000000037b5de8: mov        w0, #0
0x00000000037b5dec: blr        x8
0x00000000037b5df0: ldur       q0, [sp, #0x18]
0x00000000037b5df4: stur       q0, [sp, #0x50]
0x00000000037b5df8: stp        x24, xzr, [sp, #0x18]
0x00000000037b5dfc: add        x0, x19, #0x10
0x00000000037b5e00: add        x1, sp, #0x28
0x00000000037b5e04: bl         #0x37b5e88
0x00000000037b5e08: ldr        x8, [sp, #0x50]
0x00000000037b5e0c: add        x1, x20, #0x18
0x00000000037b5e10: add        x2, x20, #0x18
0x00000000037b5e14: mov        w0, #1
0x00000000037b5e18: blr        x8
0x00000000037b5e1c: ldr        x8, [sp, #0x18]
0x00000000037b5e20: add        x1, sp, #8
0x00000000037b5e24: add        x2, sp, #8
0x00000000037b5e28: mov        w0, #1
0x00000000037b5e2c: blr        x8
0x00000000037b5e30: ldr        x0, [x19, #8]
0x00000000037b5e34: mov        x1, x19
0x00000000037b5e38: bl         #0x37b5f44
0x00000000037b5e3c: ldp        x29, x30, [sp, #0x90]
0x00000000037b5e40: ldp        x20, x19, [sp, #0x80]
0x00000000037b5e44: ldp        x22, x21, [sp, #0x70]
0x00000000037b5e48: ldp        x24, x23, [sp, #0x60]
0x00000000037b5e4c: add        sp, sp, #0xa0
0x00000000037b5e50: ret        
0x00000000037b5e54: mov        x19, x0
0x00000000037b5e58: ldr        x8, [sp, #0x50]
0x00000000037b5e5c: add        x1, x20, #0x18
0x00000000037b5e60: add        x2, x20, #0x18
0x00000000037b5e64: mov        w0, #1
0x00000000037b5e68: blr        x8
0x00000000037b5e6c: ldr        x8, [sp, #0x18]
0x00000000037b5e70: add        x1, sp, #8
0x00000000037b5e74: add        x2, sp, #8
0x00000000037b5e78: mov        w0, #1
0x00000000037b5e7c: blr        x8
0x00000000037b5e80: mov        x0, x19
0x00000000037b5e84: bl         #0x4b97984
