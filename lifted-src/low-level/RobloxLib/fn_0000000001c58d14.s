; instruction-faithful ARM64 fallback for RobloxLib::function_1c58d14
0x0000000001c58d14: stp        x22, x21, [sp, #-0x30]!
0x0000000001c58d18: stp        x20, x19, [sp, #0x10]
0x0000000001c58d1c: stp        x29, x30, [sp, #0x20]
0x0000000001c58d20: add        x29, sp, #0x20
0x0000000001c58d24: mov        x20, x1
0x0000000001c58d28: mov        x19, x0
0x0000000001c58d2c: ldp        w8, w9, [x0, #8]
0x0000000001c58d30: cmp        w8, w9
0x0000000001c58d34: b.hs       #0x1c58d90
0x0000000001c58d38: ldr        x9, [x19]
0x0000000001c58d3c: mov        w10, #0x50
0x0000000001c58d40: umaddl     x22, w8, w10, x9
0x0000000001c58d44: bl         #0x23cba28
0x0000000001c58d48: str        x0, [x22]
0x0000000001c58d4c: mov        x21, x22
0x0000000001c58d50: str        xzr, [x21, #8]!
0x0000000001c58d54: mov        x0, x21
0x0000000001c58d58: mov        x1, x20
0x0000000001c58d5c: bl         #0x1c58ea8
0x0000000001c58d60: ldr        w8, [x19, #8]
0x0000000001c58d64: cmn        w8, #1
0x0000000001c58d68: b.eq       #0x1c58da8
0x0000000001c58d6c: add        w9, w8, #1
0x0000000001c58d70: str        w9, [x19, #8]
0x0000000001c58d74: ldr        x9, [x19]
0x0000000001c58d78: mov        w10, #0x50
0x0000000001c58d7c: umaddl     x0, w8, w10, x9
0x0000000001c58d80: ldp        x29, x30, [sp, #0x20]
0x0000000001c58d84: ldp        x20, x19, [sp, #0x10]
0x0000000001c58d88: ldp        x22, x21, [sp], #0x30
0x0000000001c58d8c: ret        
0x0000000001c58d90: mov        x0, x19
0x0000000001c58d94: mov        x1, x20
0x0000000001c58d98: ldp        x29, x30, [sp, #0x20]
0x0000000001c58d9c: ldp        x20, x19, [sp, #0x10]
0x0000000001c58da0: ldp        x22, x21, [sp], #0x30
0x0000000001c58da4: b          #0x1c58dd0
0x0000000001c58da8: bl         #0x4b0e10c
0x0000000001c58dac: mov        x19, x0
0x0000000001c58db0: ldr        x8, [x21]
0x0000000001c58db4: cbz        x8, #0x1c58dc4
0x0000000001c58db8: ldr        x8, [x8, #0x10]
0x0000000001c58dbc: add        x0, x22, #0x10
0x0000000001c58dc0: blr        x8
0x0000000001c58dc4: mov        x0, x19
0x0000000001c58dc8: bl         #0x4b97984
0x0000000001c58dcc: bl         #0x18bd8
