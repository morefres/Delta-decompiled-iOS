; instruction-faithful ARM64 fallback for RobloxLib::function_3fd6d9c
0x0000000003fd6d9c: stp        x29, x30, [sp, #-0x10]!
0x0000000003fd6da0: mov        x29, sp
0x0000000003fd6da4: ldrb       w8, [x0, #8]
0x0000000003fd6da8: ldrb       w9, [x1, #8]
0x0000000003fd6dac: cmp        w8, w9
0x0000000003fd6db0: b.ne       #0x3fd6dc0
0x0000000003fd6db4: cbz        w8, #0x3fd6df4
0x0000000003fd6db8: ldp        x29, x30, [sp], #0x10
0x0000000003fd6dbc: b          #0xacdb0
0x0000000003fd6dc0: cbz        w8, #0x3fd6dd0
0x0000000003fd6dc4: bl         #0x504e0
0x0000000003fd6dc8: strb       wzr, [x0, #8]
0x0000000003fd6dcc: b          #0x3fd6df4
0x0000000003fd6dd0: ldr        x8, [x1]
0x0000000003fd6dd4: str        x8, [x0]
0x0000000003fd6dd8: add        x8, x8, #0x30
0x0000000003fd6ddc: ldaxr      w9, [x8]
0x0000000003fd6de0: add        w9, w9, #1
0x0000000003fd6de4: stlxr      w10, w9, [x8]
0x0000000003fd6de8: cbnz       w10, #0x3fd6ddc
0x0000000003fd6dec: mov        w8, #1
0x0000000003fd6df0: strb       w8, [x0, #8]
0x0000000003fd6df4: ldp        x29, x30, [sp], #0x10
0x0000000003fd6df8: ret        
