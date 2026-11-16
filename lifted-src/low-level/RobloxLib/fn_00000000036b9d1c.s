; instruction-faithful ARM64 fallback for RobloxLib::function_36b9d1c
0x00000000036b9d1c: sub        sp, sp, #0x40
0x00000000036b9d20: stp        x20, x19, [sp, #0x20]
0x00000000036b9d24: stp        x29, x30, [sp, #0x30]
0x00000000036b9d28: add        x29, sp, #0x30
0x00000000036b9d2c: mov        x19, x0
0x00000000036b9d30: ldr        x0, [x0, #0x48]
0x00000000036b9d34: ldr        x8, [x0]
0x00000000036b9d38: ldr        x8, [x8, #0x10]
0x00000000036b9d3c: blr        x8
0x00000000036b9d40: lsr        x8, x0, #3
0x00000000036b9d44: mov        x9, #0xf7cf
0x00000000036b9d48: movk       x9, #0xe353, lsl #16
0x00000000036b9d4c: movk       x9, #0x9ba5, lsl #32
0x00000000036b9d50: movk       x9, #0x20c4, lsl #48
0x00000000036b9d54: umulh      x8, x8, x9
0x00000000036b9d58: lsr        x8, x8, #4
0x00000000036b9d5c: mov        w10, #0x3e8
0x00000000036b9d60: msub       x10, x8, x10, x0
0x00000000036b9d64: cmp        x10, #0x1f3
0x00000000036b9d68: cinc       x8, x8, hi
0x00000000036b9d6c: neg        x10, x0
0x00000000036b9d70: lsr        x11, x10, #3
0x00000000036b9d74: umulh      x9, x11, x9
0x00000000036b9d78: lsr        x11, x9, #4
0x00000000036b9d7c: mov        w12, #0x3e8
0x00000000036b9d80: msub       x10, x11, x12, x10
0x00000000036b9d84: cmp        x10, #0x1f4
0x00000000036b9d88: csetm      x10, hi
0x00000000036b9d8c: sub        x9, x10, x9, lsr #4
0x00000000036b9d90: tst        x0, #-0x8000000000000000
0x00000000036b9d94: csel       x8, x8, x9, eq
0x00000000036b9d98: ldr        x9, [x19, #0x50]
0x00000000036b9d9c: cbz        x9, #0x36b9dac
0x00000000036b9da0: add        x9, x9, #0x32
0x00000000036b9da4: cmp        x9, x8
0x00000000036b9da8: b.gt       #0x36b9e00
0x00000000036b9dac: str        x8, [x19, #0x50]
0x00000000036b9db0: ldr        x8, [x19]
0x00000000036b9db4: ldr        x8, [x8, #0x28]
0x00000000036b9db8: mov        x0, x19
0x00000000036b9dbc: blr        x8
0x00000000036b9dc0: str        d0, [x19, #0x58]
0x00000000036b9dc4: add        x8, sp, #8
0x00000000036b9dc8: mov        x0, x19
0x00000000036b9dcc: bl         #0x36b9e28
0x00000000036b9dd0: mov        x0, x19
0x00000000036b9dd4: bl         #0x36ba164
0x00000000036b9dd8: add        x1, sp, #8
0x00000000036b9ddc: mov        x0, x19
0x00000000036b9de0: bl         #0x36ba42c
0x00000000036b9de4: mov        x0, x19
0x00000000036b9de8: bl         #0x36ba94c
0x00000000036b9dec: mov        x0, x19
0x00000000036b9df0: bl         #0x36babcc
0x00000000036b9df4: ldr        x1, [sp, #0x10]
0x00000000036b9df8: add        x0, sp, #8
0x00000000036b9dfc: bl         #0x16dd24
0x00000000036b9e00: ldp        x29, x30, [sp, #0x30]
0x00000000036b9e04: ldp        x20, x19, [sp, #0x20]
0x00000000036b9e08: add        sp, sp, #0x40
0x00000000036b9e0c: ret        
0x00000000036b9e10: mov        x19, x0
0x00000000036b9e14: ldr        x1, [sp, #0x10]
0x00000000036b9e18: add        x0, sp, #8
0x00000000036b9e1c: bl         #0x16dd24
0x00000000036b9e20: mov        x0, x19
0x00000000036b9e24: bl         #0x4b97984
