; instruction-faithful ARM64 fallback for RobloxLib::function_391a8b4
0x000000000391a8b4: sub        sp, sp, #0x30
0x000000000391a8b8: stp        x20, x19, [sp, #0x10]
0x000000000391a8bc: stp        x29, x30, [sp, #0x20]
0x000000000391a8c0: add        x29, sp, #0x20
0x000000000391a8c4: mov        x19, x0
0x000000000391a8c8: ldr        x1, [x0, #0x28]
0x000000000391a8cc: cmp        x1, #1
0x000000000391a8d0: b.lt       #0x391a8e8
0x000000000391a8d4: ldr        x8, [x19, #0x20]
0x000000000391a8d8: str        x8, [sp]
0x000000000391a8dc: str        wzr, [sp, #8]
0x000000000391a8e0: mov        x0, sp
0x000000000391a8e4: bl         #0x5be96c
0x000000000391a8e8: strb       wzr, [x19, #1]
0x000000000391a8ec: str        xzr, [x19, #8]
0x000000000391a8f0: ldp        x29, x30, [sp, #0x20]
0x000000000391a8f4: ldp        x20, x19, [sp, #0x10]
0x000000000391a8f8: add        sp, sp, #0x30
0x000000000391a8fc: ret        
