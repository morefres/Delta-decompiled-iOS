; instruction-faithful ARM64 fallback for RobloxLib::function_22e2cdc
0x00000000022e2cdc: sub        sp, sp, #0xc0
0x00000000022e2ce0: stp        x22, x21, [sp, #0x90]
0x00000000022e2ce4: stp        x20, x19, [sp, #0xa0]
0x00000000022e2ce8: stp        x29, x30, [sp, #0xb0]
0x00000000022e2cec: add        x29, sp, #0xb0
0x00000000022e2cf0: mov        x20, x0
0x00000000022e2cf4: mov        x19, x8
0x00000000022e2cf8: adrp       x8, #0x5ba4000
0x00000000022e2cfc: ldr        x8, [x8, #0x338]
0x00000000022e2d00: ldr        x8, [x8]
0x00000000022e2d04: stur       x8, [x29, #-0x28]
0x00000000022e2d08: bl         #0x22e276c
0x00000000022e2d0c: add        x8, sp, #0x20
0x00000000022e2d10: bl         #0x20cf18
0x00000000022e2d14: ldr        x20, [x20, #0xe8]
0x00000000022e2d18: cbz        x20, #0x22e2dd4
0x00000000022e2d1c: ldr        x0, [sp, #0x20]
0x00000000022e2d20: ldr        w1, [x20, #0x2c]
0x00000000022e2d24: bl         #0x2f95c
0x00000000022e2d28: str        x20, [sp, #0x10]
0x00000000022e2d2c: add        x0, x20, #0x18
0x00000000022e2d30: mov        w1, #1
0x00000000022e2d34: bl         #0x2c8dbf4
0x00000000022e2d38: cmp        w0, #0
0x00000000022e2d3c: cset       w8, ne
0x00000000022e2d40: str        w8, [sp, #0x18]
0x00000000022e2d44: csetm      w8, eq
0x00000000022e2d48: ldr        w9, [x20, #0x2c]
0x00000000022e2d4c: cmp        w9, w8
0x00000000022e2d50: b.ls       #0x22e2dd4
0x00000000022e2d54: add        x21, sp, #0x38
0x00000000022e2d58: add        x8, sp, #0x38
0x00000000022e2d5c: add        x0, sp, #0x10
0x00000000022e2d60: bl         #0x13618f8
0x00000000022e2d64: ldr        x0, [sp, #0x38]
0x00000000022e2d68: ldr        w2, [sp, #0x40]
0x00000000022e2d6c: mov        w1, #1
0x00000000022e2d70: bl         #0x2c8f018
0x00000000022e2d74: ldr        x20, [sp, #0x20]
0x00000000022e2d78: str        x0, [sp, #8]
0x00000000022e2d7c: bl         #0x440fa6c
0x00000000022e2d80: stp        x0, xzr, [sp, #0x38]
0x00000000022e2d84: add        x0, x21, #8
0x00000000022e2d88: add        x1, sp, #8
0x00000000022e2d8c: bl         #0x79768
0x00000000022e2d90: add        x1, sp, #0x38
0x00000000022e2d94: mov        x0, x20
0x00000000022e2d98: bl         #0x1a0598
0x00000000022e2d9c: ldr        x8, [sp, #0x40]
0x00000000022e2da0: cbz        x8, #0x22e2db0
0x00000000022e2da4: ldr        x8, [x8, #0x10]
0x00000000022e2da8: add        x0, x21, #0x10
0x00000000022e2dac: blr        x8
0x00000000022e2db0: ldr        w8, [sp, #0x18]
0x00000000022e2db4: ldr        x9, [sp, #0x10]
0x00000000022e2db8: ldr        w9, [x9, #0x2c]
0x00000000022e2dbc: cmp        w9, w8
0x00000000022e2dc0: csinc      w8, wzr, w8, ls
0x00000000022e2dc4: str        w8, [sp, #0x18]
0x00000000022e2dc8: sub        w8, w8, #1
0x00000000022e2dcc: cmp        w9, w8
0x00000000022e2dd0: b.hi       #0x22e2d58
0x00000000022e2dd4: ldr        q0, [sp, #0x20]
0x00000000022e2dd8: str        q0, [x19]
0x00000000022e2ddc: ldur       x8, [x29, #-0x28]
0x00000000022e2de0: adrp       x9, #0x5ba4000
0x00000000022e2de4: ldr        x9, [x9, #0x338]
0x00000000022e2de8: ldr        x9, [x9]
0x00000000022e2dec: cmp        x9, x8
0x00000000022e2df0: b.ne       #0x22e2e08
0x00000000022e2df4: ldp        x29, x30, [sp, #0xb0]
0x00000000022e2df8: ldp        x20, x19, [sp, #0xa0]
0x00000000022e2dfc: ldp        x22, x21, [sp, #0x90]
0x00000000022e2e00: add        sp, sp, #0xc0
0x00000000022e2e04: ret        
0x00000000022e2e08: bl         #0x4b98620
0x00000000022e2e0c: b          #0x22e2e70
0x00000000022e2e10: b          #0x22e2e70
0x00000000022e2e14: mov        x19, x0
0x00000000022e2e18: b          #0x22e2e7c
0x00000000022e2e1c: b          #0x22e2e60
0x00000000022e2e20: b          #0x22e2e70
0x00000000022e2e24: mov        x19, x0
0x00000000022e2e28: ldr        x8, [sp, #0x40]
0x00000000022e2e2c: cbz        x8, #0x22e2e74
0x00000000022e2e30: ldr        x8, [x8, #0x10]
0x00000000022e2e34: add        x0, x21, #0x10
0x00000000022e2e38: blr        x8
0x00000000022e2e3c: b          #0x22e2e74
0x00000000022e2e40: b          #0x22e2e60
0x00000000022e2e44: mov        x19, x0
0x00000000022e2e48: ldr        x8, [sp, #0x40]
0x00000000022e2e4c: cbz        x8, #0x22e2e74
0x00000000022e2e50: ldr        x8, [x8, #0x10]
0x00000000022e2e54: add        x0, x21, #0x10
0x00000000022e2e58: blr        x8
0x00000000022e2e5c: b          #0x22e2e74
0x00000000022e2e60: mov        x19, x0
0x00000000022e2e64: cbz        w1, #0x22e2e7c
0x00000000022e2e68: mov        x0, x19
0x00000000022e2e6c: bl         #0x18bd8
0x00000000022e2e70: mov        x19, x0
0x00000000022e2e74: add        x0, sp, #0x20
0x00000000022e2e78: bl         #0x1df28
0x00000000022e2e7c: mov        x0, x19
0x00000000022e2e80: bl         #0x4b97984
