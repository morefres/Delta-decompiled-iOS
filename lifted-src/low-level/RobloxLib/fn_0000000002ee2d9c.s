; instruction-faithful ARM64 fallback for RobloxLib::function_2ee2d9c
0x0000000002ee2d9c: stp        d9, d8, [sp, #-0x30]!
0x0000000002ee2da0: stp        x20, x19, [sp, #0x10]
0x0000000002ee2da4: stp        x29, x30, [sp, #0x20]
0x0000000002ee2da8: add        x29, sp, #0x20
0x0000000002ee2dac: mov        x19, x0
0x0000000002ee2db0: mov        x20, x8
0x0000000002ee2db4: str        wzr, [x8]
0x0000000002ee2db8: mov        w8, #0x7f7fffff
0x0000000002ee2dbc: fmov       s8, w8
0x0000000002ee2dc0: mov        w8, #-0x800001
0x0000000002ee2dc4: fmov       s9, w8
0x0000000002ee2dc8: add        x0, x20, #4
0x0000000002ee2dcc: fmov       s0, s8
0x0000000002ee2dd0: fmov       s1, s9
0x0000000002ee2dd4: bl         #0x419506c
0x0000000002ee2dd8: add        x0, x20, #0xc
0x0000000002ee2ddc: fmov       s0, s8
0x0000000002ee2de0: fmov       s1, s9
0x0000000002ee2de4: bl         #0x419506c
0x0000000002ee2de8: str        wzr, [x20, #0x20]
0x0000000002ee2dec: ldr        x8, [x19, #8]
0x0000000002ee2df0: ldr        d0, [x8, #0x140]
0x0000000002ee2df4: stur       d0, [x20, #0xc]
0x0000000002ee2df8: ldr        d0, [x8, #0x148]
0x0000000002ee2dfc: stur       d0, [x20, #4]
0x0000000002ee2e00: ldp        d0, d1, [x8, #0x130]
0x0000000002ee2e04: fcvt       s0, d0
0x0000000002ee2e08: str        s0, [x20]
0x0000000002ee2e0c: str        d1, [x20, #0x18]
0x0000000002ee2e10: add        x0, x8, #0x120
0x0000000002ee2e14: bl         #0x2e819d8
0x0000000002ee2e18: fcvt       s0, d0
0x0000000002ee2e1c: str        s0, [x20, #0x20]
0x0000000002ee2e20: ldp        x29, x30, [sp, #0x20]
0x0000000002ee2e24: ldp        x20, x19, [sp, #0x10]
0x0000000002ee2e28: ldp        d9, d8, [sp], #0x30
0x0000000002ee2e2c: ret        
