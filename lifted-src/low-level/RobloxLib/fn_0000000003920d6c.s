; instruction-faithful ARM64 fallback for RobloxLib::function_3920d6c
0x0000000003920d6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003920d70: stp        x29, x30, [sp, #0x10]
0x0000000003920d74: add        x29, sp, #0x10
0x0000000003920d78: mov        x19, x1
0x0000000003920d7c: mov        x20, x0
0x0000000003920d80: ldr        s0, [x0, #0x1da8]
0x0000000003920d84: bl         #0x4b98dd0
0x0000000003920d88: fcvt       d0, s0
0x0000000003920d8c: fmov       d1, #-10.00000000
0x0000000003920d90: fmul       d0, d0, d1
0x0000000003920d94: str        d0, [x19]
0x0000000003920d98: ldr        x9, [x20, #0x1de0]
0x0000000003920d9c: ldr        s0, [x9]
0x0000000003920da0: ldr        x8, [x20, #0x1de8]
0x0000000003920da4: sub        x8, x8, x9
0x0000000003920da8: asr        x8, x8, #2
0x0000000003920dac: cmp        x8, #2
0x0000000003920db0: b.lo       #0x3920dd0
0x0000000003920db4: sub        x8, x8, #1
0x0000000003920db8: add        x9, x9, #4
0x0000000003920dbc: ldr        s1, [x9], #4
0x0000000003920dc0: fcmp       s1, s0
0x0000000003920dc4: fcsel      s0, s1, s0, mi
0x0000000003920dc8: subs       x8, x8, #1
0x0000000003920dcc: b.ne       #0x3920dbc
0x0000000003920dd0: bl         #0x3919940
0x0000000003920dd4: fcvt       d0, s0
0x0000000003920dd8: str        d0, [x19, #8]
0x0000000003920ddc: ldp        x29, x30, [sp, #0x10]
0x0000000003920de0: ldp        x20, x19, [sp], #0x20
0x0000000003920de4: ret        
