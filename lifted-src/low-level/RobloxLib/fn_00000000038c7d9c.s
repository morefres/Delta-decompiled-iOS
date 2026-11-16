; instruction-faithful ARM64 fallback for RobloxLib::function_38c7d9c
0x00000000038c7d9c: stp        d9, d8, [sp, #-0x30]!
0x00000000038c7da0: stp        x20, x19, [sp, #0x10]
0x00000000038c7da4: stp        x29, x30, [sp, #0x20]
0x00000000038c7da8: add        x29, sp, #0x20
0x00000000038c7dac: fmul       d1, d0, d1
0x00000000038c7db0: fadd       d1, d1, d2
0x00000000038c7db4: fmul       d1, d1, d0
0x00000000038c7db8: fadd       d1, d1, d3
0x00000000038c7dbc: fmul       d1, d1, d0
0x00000000038c7dc0: fcmp       d1, d0
0x00000000038c7dc4: fcsel      d8, d1, d0, mi
0x00000000038c7dc8: fmov       d0, #2.00000000
0x00000000038c7dcc: mov        w19, #0
0x00000000038c7dd0: fcmp       d8, d0
0x00000000038c7dd4: b.ls       #0x38c7e04
0x00000000038c7dd8: mov        x0, x19
0x00000000038c7ddc: mov        w1, #0
0x00000000038c7de0: mov        w2, #8
0x00000000038c7de4: bl         #0x386b0c0
0x00000000038c7de8: scvtf      d0, w0, #2
0x00000000038c7dec: fcmp       d8, d0
0x00000000038c7df0: b.ls       #0x38c7e04
0x00000000038c7df4: add        w19, w19, #1
0x00000000038c7df8: cmp        w19, #0x100
0x00000000038c7dfc: b.ne       #0x38c7dd8
0x00000000038c7e00: mov        w19, #0xff
0x00000000038c7e04: mov        x0, x19
0x00000000038c7e08: ldp        x29, x30, [sp, #0x20]
0x00000000038c7e0c: ldp        x20, x19, [sp, #0x10]
0x00000000038c7e10: ldp        d9, d8, [sp], #0x30
0x00000000038c7e14: ret        
