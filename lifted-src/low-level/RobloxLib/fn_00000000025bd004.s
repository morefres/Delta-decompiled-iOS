; instruction-faithful ARM64 fallback for RobloxLib::function_25bd004
0x00000000025bd004: stp        x20, x19, [sp, #-0x20]!
0x00000000025bd008: stp        x29, x30, [sp, #0x10]
0x00000000025bd00c: add        x29, sp, #0x10
0x00000000025bd010: mov        x19, x1
0x00000000025bd014: mov        x20, x0
0x00000000025bd018: str        xzr, [x0, #0x18]
0x00000000025bd01c: bl         #0x19204
0x00000000025bd020: ldrb       w8, [x19, #0x20]
0x00000000025bd024: strb       w8, [x20, #0x20]
0x00000000025bd028: ldp        x29, x30, [sp, #0x10]
0x00000000025bd02c: ldp        x20, x19, [sp], #0x20
0x00000000025bd030: ret        
