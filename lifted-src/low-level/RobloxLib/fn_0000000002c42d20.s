; instruction-faithful ARM64 fallback for RobloxLib::function_2c42d20
0x0000000002c42d20: sub        sp, sp, #0x80
0x0000000002c42d24: stp        x20, x19, [sp, #0x60]
0x0000000002c42d28: stp        x29, x30, [sp, #0x70]
0x0000000002c42d2c: add        x29, sp, #0x70
0x0000000002c42d30: adrp       x8, #0x5ba4000
0x0000000002c42d34: ldr        x8, [x8, #0x338]
0x0000000002c42d38: ldr        x8, [x8]
0x0000000002c42d3c: stur       x8, [x29, #-0x18]
0x0000000002c42d40: adrp       x1, #0x6420000
0x0000000002c42d44: add        x1, x1, #0xa38
0x0000000002c42d48: add        x8, sp, #8
0x0000000002c42d4c: bl         #0x2c40620
0x0000000002c42d50: ldr        x19, [sp, #8]
0x0000000002c42d54: bl         #0x1ab24f0
0x0000000002c42d58: cmp        x0, x19
0x0000000002c42d5c: b.eq       #0x2c42d68
0x0000000002c42d60: mov        w19, #0
0x0000000002c42d64: b          #0x2c42d74
0x0000000002c42d68: add        x0, sp, #8
0x0000000002c42d6c: bl         #0x2c42e00
0x0000000002c42d70: mov        x19, x0
0x0000000002c42d74: ldr        x8, [sp, #0x10]
0x0000000002c42d78: cbz        x8, #0x2c42d8c
0x0000000002c42d7c: ldr        x8, [x8, #0x10]
0x0000000002c42d80: add        x9, sp, #8
0x0000000002c42d84: add        x0, x9, #0x10
0x0000000002c42d88: blr        x8
0x0000000002c42d8c: ldur       x8, [x29, #-0x18]
0x0000000002c42d90: adrp       x9, #0x5ba4000
0x0000000002c42d94: ldr        x9, [x9, #0x338]
0x0000000002c42d98: ldr        x9, [x9]
0x0000000002c42d9c: cmp        x9, x8
0x0000000002c42da0: b.ne       #0x2c42db8
0x0000000002c42da4: mov        x0, x19
0x0000000002c42da8: ldp        x29, x30, [sp, #0x70]
0x0000000002c42dac: ldp        x20, x19, [sp, #0x60]
0x0000000002c42db0: add        sp, sp, #0x80
0x0000000002c42db4: ret        
0x0000000002c42db8: bl         #0x4b98620
0x0000000002c42dbc: b          #0x2c42de8
0x0000000002c42dc0: mov        x19, x0
0x0000000002c42dc4: b          #0x2c42df0
0x0000000002c42dc8: mov        x19, x0
0x0000000002c42dcc: ldr        x8, [sp, #0x10]
0x0000000002c42dd0: cbz        x8, #0x2c42df0
0x0000000002c42dd4: ldr        x8, [x8, #0x10]
0x0000000002c42dd8: add        x9, sp, #8
0x0000000002c42ddc: add        x0, x9, #0x10
0x0000000002c42de0: blr        x8
0x0000000002c42de4: b          #0x2c42df0
0x0000000002c42de8: mov        x19, x0
0x0000000002c42dec: cbnz       w1, #0x2c42df8
0x0000000002c42df0: mov        x0, x19
0x0000000002c42df4: bl         #0x4b97984
0x0000000002c42df8: mov        x0, x19
0x0000000002c42dfc: bl         #0x18bd8
