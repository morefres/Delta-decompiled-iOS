; instruction-faithful ARM64 fallback for RobloxLib::function_27d5d9c
0x00000000027d5d9c: stp        x20, x19, [sp, #-0x20]!
0x00000000027d5da0: stp        x29, x30, [sp, #0x10]
0x00000000027d5da4: add        x29, sp, #0x10
0x00000000027d5da8: mov        x19, x0
0x00000000027d5dac: ldp        x9, x8, [x1]
0x00000000027d5db0: cbz        x8, #0x27d5dc8
0x00000000027d5db4: add        x10, x8, #0x10
0x00000000027d5db8: ldxr       x11, [x10]
0x00000000027d5dbc: add        x11, x11, #1
0x00000000027d5dc0: stxr       w12, x11, [x10]
0x00000000027d5dc4: cbnz       w12, #0x27d5db8
0x00000000027d5dc8: ldr        x0, [x19, #0x48]
0x00000000027d5dcc: stp        x9, x8, [x19, #0x40]
0x00000000027d5dd0: cbz        x0, #0x27d5dd8
0x00000000027d5dd4: bl         #0x4b9808c
0x00000000027d5dd8: add        x8, x19, #0x51
0x00000000027d5ddc: mov        w9, #1
0x00000000027d5de0: stlrb      w9, [x8]
0x00000000027d5de4: add        x8, x19, #0x50
0x00000000027d5de8: stlrb      w9, [x8]
0x00000000027d5dec: mov        w0, #1
0x00000000027d5df0: ldp        x29, x30, [sp, #0x10]
0x00000000027d5df4: ldp        x20, x19, [sp], #0x20
0x00000000027d5df8: ret        
