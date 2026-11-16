; instruction-faithful ARM64 fallback for RobloxLib::function_40a7d98
0x00000000040a7d98: stp        x20, x19, [sp, #-0x20]!
0x00000000040a7d9c: stp        x29, x30, [sp, #0x10]
0x00000000040a7da0: add        x29, sp, #0x10
0x00000000040a7da4: mov        x19, x0
0x00000000040a7da8: bl         #0x6963c4
0x00000000040a7dac: bl         #0x31b3a0
0x00000000040a7db0: str        x0, [x19, #8]
0x00000000040a7db4: bl         #0x31b438
0x00000000040a7db8: str        x0, [x19, #0x10]
0x00000000040a7dbc: strb       wzr, [x19, #0x18]
0x00000000040a7dc0: strb       wzr, [x19, #0x90]
0x00000000040a7dc4: str        wzr, [x19, #0x98]
0x00000000040a7dc8: mov        w8, #0x100
0x00000000040a7dcc: strh       w8, [x19, #0x9c]
0x00000000040a7dd0: strb       wzr, [x19, #0xa0]
0x00000000040a7dd4: strb       wzr, [x19, #0xc8]
0x00000000040a7dd8: mov        x0, x19
0x00000000040a7ddc: ldp        x29, x30, [sp, #0x10]
0x00000000040a7de0: ldp        x20, x19, [sp], #0x20
0x00000000040a7de4: ret        
0x00000000040a7de8: mov        x20, x0
0x00000000040a7dec: mov        x0, x19
0x00000000040a7df0: bl         #0x6963c0
0x00000000040a7df4: mov        x0, x20
0x00000000040a7df8: bl         #0x4b97984
