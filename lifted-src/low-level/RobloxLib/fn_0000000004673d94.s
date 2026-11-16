; instruction-faithful ARM64 fallback for RobloxLib::function_4673d94
0x0000000004673d94: stp        x20, x19, [sp, #-0x20]!
0x0000000004673d98: stp        x29, x30, [sp, #0x10]
0x0000000004673d9c: add        x29, sp, #0x10
0x0000000004673da0: mov        x19, x0
0x0000000004673da4: ldrb       w8, [x0, #8]!
0x0000000004673da8: tbz        w8, #0, #0x4673db0
0x0000000004673dac: bl         #0x466c5d8
0x0000000004673db0: add        x0, x19, #0x10
0x0000000004673db4: bl         #0x45d8cc4
0x0000000004673db8: mov        x0, x19
0x0000000004673dbc: ldp        x29, x30, [sp, #0x10]
0x0000000004673dc0: ldp        x20, x19, [sp], #0x20
0x0000000004673dc4: ret        
0x0000000004673dc8: bl         #0x18bd8
