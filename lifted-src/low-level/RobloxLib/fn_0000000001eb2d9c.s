; instruction-faithful ARM64 fallback for RobloxLib::function_1eb2d9c
0x0000000001eb2d9c: stp        x22, x21, [sp, #-0x30]!
0x0000000001eb2da0: stp        x20, x19, [sp, #0x10]
0x0000000001eb2da4: stp        x29, x30, [sp, #0x20]
0x0000000001eb2da8: add        x29, sp, #0x20
0x0000000001eb2dac: mov        x19, x2
0x0000000001eb2db0: mov        x20, x0
0x0000000001eb2db4: ldr        x0, [x0, #0xb8]
0x0000000001eb2db8: ldr        x8, [x0]
0x0000000001eb2dbc: ldr        x8, [x8, #0x20]
0x0000000001eb2dc0: blr        x8
0x0000000001eb2dc4: mov        x21, x0
0x0000000001eb2dc8: ldr        x0, [x20, #0xb8]
0x0000000001eb2dcc: ldr        x8, [x0]
0x0000000001eb2dd0: ldr        x8, [x8, #0x20]
0x0000000001eb2dd4: mov        x1, x19
0x0000000001eb2dd8: blr        x8
0x0000000001eb2ddc: cmp        w21, w0
0x0000000001eb2de0: cset       w0, eq
0x0000000001eb2de4: ldp        x29, x30, [sp, #0x20]
0x0000000001eb2de8: ldp        x20, x19, [sp, #0x10]
0x0000000001eb2dec: ldp        x22, x21, [sp], #0x30
0x0000000001eb2df0: ret        
