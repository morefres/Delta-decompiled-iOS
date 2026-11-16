; instruction-faithful ARM64 fallback for RobloxLib::function_2329d98
0x0000000002329d98: sub        sp, sp, #0x40
0x0000000002329d9c: stp        x20, x19, [sp, #0x20]
0x0000000002329da0: stp        x29, x30, [sp, #0x30]
0x0000000002329da4: add        x29, sp, #0x30
0x0000000002329da8: mov        x19, x1
0x0000000002329dac: cbz        x2, #0x2329dd4
0x0000000002329db0: sub        x8, x2, #1
0x0000000002329db4: orr        x8, x8, x8, lsr #1
0x0000000002329db8: orr        x8, x8, x8, lsr #2
0x0000000002329dbc: orr        x8, x8, x8, lsr #4
0x0000000002329dc0: orr        x8, x8, x8, lsr #8
0x0000000002329dc4: orr        x8, x8, x8, lsr #16
0x0000000002329dc8: orr        x8, x8, x8, lsr #32
0x0000000002329dcc: add        x1, x8, #1
0x0000000002329dd0: b          #0x2329dd8
0x0000000002329dd4: mov        x1, #0
0x0000000002329dd8: ldr        q0, [x19]
0x0000000002329ddc: str        q0, [sp]
0x0000000002329de0: str        xzr, [sp, #0x10]
0x0000000002329de4: mov        x2, sp
0x0000000002329de8: bl         #0x2329e08
0x0000000002329dec: str        xzr, [x0, #0x18]
0x0000000002329df0: ldr        q0, [x19]
0x0000000002329df4: str        q0, [x0, #0x20]
0x0000000002329df8: ldp        x29, x30, [sp, #0x30]
0x0000000002329dfc: ldp        x20, x19, [sp, #0x20]
0x0000000002329e00: add        sp, sp, #0x40
0x0000000002329e04: ret        
