; instruction-faithful ARM64 fallback for RobloxLib::function_2494d9c
0x0000000002494d9c: stp        x29, x30, [sp, #-0x10]!
0x0000000002494da0: mov        x29, sp
0x0000000002494da4: ldr        x1, [x1]
0x0000000002494da8: bl         #0x889b08
0x0000000002494dac: movi       v0.16b, #0
0x0000000002494db0: stur       q0, [x0, #0xa8]
0x0000000002494db4: stur       q0, [x0, #0x98]
0x0000000002494db8: adrp       x8, #0x5e54000
0x0000000002494dbc: add        x8, x8, #0xcc8
0x0000000002494dc0: str        x8, [x0]
0x0000000002494dc4: str        wzr, [x0, #0xb8]
0x0000000002494dc8: ldp        x29, x30, [sp], #0x10
0x0000000002494dcc: ret        
