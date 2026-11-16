; instruction-faithful ARM64 fallback for RobloxLib::function_2a96d84
0x0000000002a96d84: stp        x22, x21, [sp, #-0x30]!
0x0000000002a96d88: stp        x20, x19, [sp, #0x10]
0x0000000002a96d8c: stp        x29, x30, [sp, #0x20]
0x0000000002a96d90: add        x29, sp, #0x20
0x0000000002a96d94: mov        x19, x3
0x0000000002a96d98: add        x0, x0, x2, asr #1
0x0000000002a96d9c: tbz        w2, #0, #0x2a96da8
0x0000000002a96da0: ldr        x8, [x0]
0x0000000002a96da4: ldr        x1, [x8, w1, uxtw]
0x0000000002a96da8: blr        x1
0x0000000002a96dac: mov        x20, x0
0x0000000002a96db0: mov        x21, x1
0x0000000002a96db4: adrp       x8, #0x6121000
0x0000000002a96db8: add        x8, x8, #0x8e0
0x0000000002a96dbc: ldr        x1, [x8]
0x0000000002a96dc0: adrp       x8, #0x60e6000
0x0000000002a96dc4: ldr        w3, [x8, #0xcc8]
0x0000000002a96dc8: mov        x0, x19
0x0000000002a96dcc: mov        w2, #0x10
0x0000000002a96dd0: bl         #0x182c098
0x0000000002a96dd4: stp        x20, x21, [x0]
0x0000000002a96dd8: mov        w0, #1
0x0000000002a96ddc: ldp        x29, x30, [sp, #0x20]
0x0000000002a96de0: ldp        x20, x19, [sp, #0x10]
0x0000000002a96de4: ldp        x22, x21, [sp], #0x30
0x0000000002a96de8: ret        
