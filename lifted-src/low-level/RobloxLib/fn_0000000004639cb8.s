; instruction-faithful ARM64 fallback for RobloxLib::function_4639cb8
0x0000000004639cb8: stp        x20, x19, [sp, #-0x20]!
0x0000000004639cbc: stp        x29, x30, [sp, #0x10]
0x0000000004639cc0: add        x29, sp, #0x10
0x0000000004639cc4: mov        x19, x0
0x0000000004639cc8: ldrb       w8, [x0]
0x0000000004639ccc: tbz        w8, #0, #0x4639cd8
0x0000000004639cd0: mov        x0, x19
0x0000000004639cd4: bl         #0x469237c
0x0000000004639cd8: mov        x0, x19
0x0000000004639cdc: ldp        x29, x30, [sp, #0x10]
0x0000000004639ce0: ldp        x20, x19, [sp], #0x20
0x0000000004639ce4: ret        
0x0000000004639ce8: bl         #0x18bd8
