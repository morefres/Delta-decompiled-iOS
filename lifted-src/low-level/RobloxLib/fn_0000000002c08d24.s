; instruction-faithful ARM64 fallback for RobloxLib::function_2c08d24
0x0000000002c08d24: sub        sp, sp, #0x60
0x0000000002c08d28: stp        d9, d8, [sp, #0x30]
0x0000000002c08d2c: stp        x20, x19, [sp, #0x40]
0x0000000002c08d30: stp        x29, x30, [sp, #0x50]
0x0000000002c08d34: add        x29, sp, #0x50
0x0000000002c08d38: mov        x20, x1
0x0000000002c08d3c: mov        x19, x0
0x0000000002c08d40: mov        x8, sp
0x0000000002c08d44: add        x0, x2, #0xa0
0x0000000002c08d48: bl         #0x3e96ca4
0x0000000002c08d4c: ldr        x8, [x19, #0x10]
0x0000000002c08d50: ldr        s0, [sp, #0x2c]
0x0000000002c08d54: ldr        s1, [x8, #8]
0x0000000002c08d58: fsub       s0, s0, s1
0x0000000002c08d5c: ldur       d1, [sp, #0x24]
0x0000000002c08d60: ldr        d2, [x8]
0x0000000002c08d64: fsub       v1.2s, v1.2s, v2.2s
0x0000000002c08d68: fmul       v1.2s, v1.2s, v1.2s
0x0000000002c08d6c: faddp      s1, v1.2s
0x0000000002c08d70: fmul       s0, s0, s0
0x0000000002c08d74: fadd       s0, s1, s0
0x0000000002c08d78: fsqrt      s8, s0
0x0000000002c08d7c: ldr        x8, [x19]
0x0000000002c08d80: ldr        s0, [x8]
0x0000000002c08d84: fcmp       s8, s0
0x0000000002c08d88: b.pl       #0x2c08db8
0x0000000002c08d8c: ldr        x0, [x20]
0x0000000002c08d90: ldr        s0, [x0, #0xd8]
0x0000000002c08d94: fcmp       s8, s0
0x0000000002c08d98: b.pl       #0x2c08db8
0x0000000002c08d9c: bl         #0x22d0760
0x0000000002c08da0: cbz        w0, #0x2c08db8
0x0000000002c08da4: ldr        x0, [x19, #8]
0x0000000002c08da8: mov        x1, x20
0x0000000002c08dac: bl         #0x1de78
0x0000000002c08db0: ldr        x8, [x19]
0x0000000002c08db4: str        s8, [x8]
0x0000000002c08db8: ldp        x29, x30, [sp, #0x50]
0x0000000002c08dbc: ldp        x20, x19, [sp, #0x40]
0x0000000002c08dc0: ldp        d9, d8, [sp, #0x30]
0x0000000002c08dc4: add        sp, sp, #0x60
0x0000000002c08dc8: ret        
