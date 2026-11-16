; instruction-faithful ARM64 fallback for RobloxLib::function_236c6d4
0x000000000236c6d4: stp        x20, x19, [sp, #-0x20]!
0x000000000236c6d8: stp        x29, x30, [sp, #0x10]
0x000000000236c6dc: add        x29, sp, #0x10
0x000000000236c6e0: mov        x20, x1
0x000000000236c6e4: mov        x19, x0
0x000000000236c6e8: str        xzr, [x0, #0x18]
0x000000000236c6ec: bl         #0x19204
0x000000000236c6f0: str        xzr, [x19, #0x38]
0x000000000236c6f4: add        x0, x19, #0x20
0x000000000236c6f8: add        x1, x20, #0x20
0x000000000236c6fc: bl         #0x19204
0x000000000236c700: ldp        x29, x30, [sp, #0x10]
0x000000000236c704: ldp        x20, x19, [sp], #0x20
0x000000000236c708: ret        
0x000000000236c70c: mov        x20, x0
0x000000000236c710: mov        x0, x19
0x000000000236c714: bl         #0x18c70
0x000000000236c718: mov        x0, x20
0x000000000236c71c: bl         #0x4b97984
