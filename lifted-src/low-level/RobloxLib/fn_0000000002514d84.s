; instruction-faithful ARM64 fallback for RobloxLib::function_2514d84
0x0000000002514d84: stp        x22, x21, [sp, #-0x30]!
0x0000000002514d88: stp        x20, x19, [sp, #0x10]
0x0000000002514d8c: stp        x29, x30, [sp, #0x20]
0x0000000002514d90: add        x29, sp, #0x20
0x0000000002514d94: mov        x21, x1
0x0000000002514d98: mov        x19, x8
0x0000000002514d9c: mov        w0, #0x70
0x0000000002514da0: bl         #0x47e9370
0x0000000002514da4: mov        x20, x0
0x0000000002514da8: mov        x1, x21
0x0000000002514dac: bl         #0x2514ddc
0x0000000002514db0: add        x8, x20, #0x18
0x0000000002514db4: stp        x8, x20, [x19]
0x0000000002514db8: ldp        x29, x30, [sp, #0x20]
0x0000000002514dbc: ldp        x20, x19, [sp, #0x10]
0x0000000002514dc0: ldp        x22, x21, [sp], #0x30
0x0000000002514dc4: ret        
0x0000000002514dc8: mov        x19, x0
0x0000000002514dcc: mov        x0, x20
0x0000000002514dd0: bl         #0x47e93a8
0x0000000002514dd4: mov        x0, x19
0x0000000002514dd8: bl         #0x4b97984
