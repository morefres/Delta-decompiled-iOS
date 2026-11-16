; instruction-faithful ARM64 fallback for RobloxLib::function_392d9b0
0x000000000392d9b0: ldr        x1, [x0, #8]
0x000000000392d9b4: cmp        x1, #1
0x000000000392d9b8: b.lt       #0x392d9e4
0x000000000392d9bc: sub        sp, sp, #0x20
0x000000000392d9c0: stp        x29, x30, [sp, #0x10]
0x000000000392d9c4: add        x29, sp, #0x10
0x000000000392d9c8: ldr        x8, [x0]
0x000000000392d9cc: str        x8, [sp]
0x000000000392d9d0: str        wzr, [sp, #8]
0x000000000392d9d4: mov        x0, sp
0x000000000392d9d8: bl         #0x5be96c
0x000000000392d9dc: ldp        x29, x30, [sp, #0x10]
0x000000000392d9e0: add        sp, sp, #0x20
0x000000000392d9e4: ret        
