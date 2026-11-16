; instruction-faithful ARM64 fallback for RobloxLib::function_1fb7a80
0x0000000001fb7a80: stp        x20, x19, [sp, #-0x20]!
0x0000000001fb7a84: stp        x29, x30, [sp, #0x10]
0x0000000001fb7a88: add        x29, sp, #0x10
0x0000000001fb7a8c: mov        x19, x0
0x0000000001fb7a90: bl         #0x6983d8
0x0000000001fb7a94: mov        w8, #1
0x0000000001fb7a98: strb       w8, [x19, #8]
0x0000000001fb7a9c: mov        x0, x19
0x0000000001fb7aa0: bl         #0x6984e8
0x0000000001fb7aa4: ldp        x29, x30, [sp, #0x10]
0x0000000001fb7aa8: ldp        x20, x19, [sp], #0x20
0x0000000001fb7aac: ret        
0x0000000001fb7ab0: bl         #0x18bd8
