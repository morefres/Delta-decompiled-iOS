; instruction-faithful ARM64 fallback for RobloxLib::function_3de8cec
0x0000000003de8cec: sub        sp, sp, #0x90
0x0000000003de8cf0: stp        x22, x21, [sp, #0x60]
0x0000000003de8cf4: stp        x20, x19, [sp, #0x70]
0x0000000003de8cf8: stp        x29, x30, [sp, #0x80]
0x0000000003de8cfc: add        x29, sp, #0x80
0x0000000003de8d00: mov        x19, x8
0x0000000003de8d04: ldr        x21, [x0, #0x30]
0x0000000003de8d08: cbz        x21, #0x3de8d70
0x0000000003de8d0c: mov        x20, x2
0x0000000003de8d10: adrp       x8, #0x5f9d000
0x0000000003de8d14: add        x8, x8, #0xdc8
0x0000000003de8d18: adrp       x2, #0x5f9e000
0x0000000003de8d1c: add        x2, x2, #0x7c8
0x0000000003de8d20: mov        x0, x1
0x0000000003de8d24: mov        x1, x8
0x0000000003de8d28: mov        x3, #0
0x0000000003de8d2c: bl         #0x4b98584
0x0000000003de8d30: cbz        x0, #0x3de8d98
0x0000000003de8d34: mov        x22, x0
0x0000000003de8d38: mov        x1, x21
0x0000000003de8d3c: mov        x2, x20
0x0000000003de8d40: bl         #0x3e050a4
0x0000000003de8d44: cbz        w0, #0x3de8dc0
0x0000000003de8d48: adrp       x1, #0x54d1000
0x0000000003de8d4c: add        x1, x1, #0xfb5
0x0000000003de8d50: add        x0, sp, #0x18
0x0000000003de8d54: bl         #0x18aac
0x0000000003de8d58: mov        w8, #0x7f
0x0000000003de8d5c: str        w8, [x19]
0x0000000003de8d60: ldur       q0, [sp, #0x18]
0x0000000003de8d64: stur       q0, [x19, #8]
0x0000000003de8d68: ldr        x8, [sp, #0x28]
0x0000000003de8d6c: b          #0x3de8df0
0x0000000003de8d70: adrp       x1, #0x54d1000
0x0000000003de8d74: add        x1, x1, #0xf61
0x0000000003de8d78: sub        x0, x29, #0x38
0x0000000003de8d7c: bl         #0x18aac
0x0000000003de8d80: mov        w8, #0x7f
0x0000000003de8d84: str        w8, [x19]
0x0000000003de8d88: ldur       q0, [x29, #-0x38]
0x0000000003de8d8c: stur       q0, [x19, #8]
0x0000000003de8d90: ldur       x8, [x29, #-0x28]
0x0000000003de8d94: b          #0x3de8df0
0x0000000003de8d98: adrp       x1, #0x54d1000
0x0000000003de8d9c: add        x1, x1, #0xf83
0x0000000003de8da0: add        x0, sp, #0x30
0x0000000003de8da4: bl         #0x18aac
0x0000000003de8da8: mov        w8, #1
0x0000000003de8dac: str        w8, [x19]
0x0000000003de8db0: ldr        q0, [sp, #0x30]
0x0000000003de8db4: stur       q0, [x19, #8]
0x0000000003de8db8: ldr        x8, [sp, #0x40]
0x0000000003de8dbc: b          #0x3de8df0
0x0000000003de8dc0: mov        x0, x22
0x0000000003de8dc4: bl         #0x3e044a8
0x0000000003de8dc8: cbz        w0, #0x3de8e08
0x0000000003de8dcc: adrp       x1, #0x54d1000
0x0000000003de8dd0: add        x1, x1, #0xfe9
0x0000000003de8dd4: mov        x0, sp
0x0000000003de8dd8: bl         #0x18aac
0x0000000003de8ddc: mov        w8, #0x7f
0x0000000003de8de0: str        w8, [x19]
0x0000000003de8de4: ldr        q0, [sp]
0x0000000003de8de8: stur       q0, [x19, #8]
0x0000000003de8dec: ldr        x8, [sp, #0x10]
0x0000000003de8df0: str        x8, [x19, #0x18]
0x0000000003de8df4: ldp        x29, x30, [sp, #0x80]
0x0000000003de8df8: ldp        x20, x19, [sp, #0x70]
0x0000000003de8dfc: ldp        x22, x21, [sp, #0x60]
0x0000000003de8e00: add        sp, sp, #0x90
0x0000000003de8e04: ret        
0x0000000003de8e08: str        wzr, [x19]
0x0000000003de8e0c: stp        xzr, xzr, [x19, #0x10]
0x0000000003de8e10: str        xzr, [x19, #8]
0x0000000003de8e14: b          #0x3de8df4
