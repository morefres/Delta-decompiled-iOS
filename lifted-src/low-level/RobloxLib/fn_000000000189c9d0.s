; instruction-faithful ARM64 fallback for RobloxLib::function_189c9d0
0x000000000189c9d0: stp        x20, x19, [sp, #-0x20]!
0x000000000189c9d4: stp        x29, x30, [sp, #0x10]
0x000000000189c9d8: add        x29, sp, #0x10
0x000000000189c9dc: mov        x19, x1
0x000000000189c9e0: mov        x20, x0
0x000000000189c9e4: str        xzr, [x0, #0x18]
0x000000000189c9e8: bl         #0x18bf0
0x000000000189c9ec: ldrb       w8, [x19, #0x20]
0x000000000189c9f0: strb       w8, [x20, #0x20]
0x000000000189c9f4: ldp        x29, x30, [sp, #0x10]
0x000000000189c9f8: ldp        x20, x19, [sp], #0x20
0x000000000189c9fc: ret        
