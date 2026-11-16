; instruction-faithful ARM64 fallback for RobloxLib::function_1baa8d0
0x0000000001baa8d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001baa8d4: stp        x29, x30, [sp, #0x10]
0x0000000001baa8d8: add        x29, sp, #0x10
0x0000000001baa8dc: mov        x19, x0
0x0000000001baa8e0: adrp       x8, #0x5d28000
0x0000000001baa8e4: add        x8, x8, #0x620
0x0000000001baa8e8: str        x8, [x0]
0x0000000001baa8ec: bl         #0x1ba9da8
0x0000000001baa8f0: mov        x1, #0
0x0000000001baa8f4: bl         #0x4408f38
0x0000000001baa8f8: mov        x0, x19
0x0000000001baa8fc: ldp        x29, x30, [sp, #0x10]
0x0000000001baa900: ldp        x20, x19, [sp], #0x20
0x0000000001baa904: ret        
0x0000000001baa908: bl         #0x18bd8
