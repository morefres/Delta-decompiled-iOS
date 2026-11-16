; instruction-faithful ARM64 fallback for RobloxLib::function_282e1e4
0x000000000282e1e4: stp        x20, x19, [sp, #-0x20]!
0x000000000282e1e8: stp        x29, x30, [sp, #0x10]
0x000000000282e1ec: add        x29, sp, #0x10
0x000000000282e1f0: mov        x19, x0
0x000000000282e1f4: add        x0, x0, #0x98
0x000000000282e1f8: bl         #0x1de78
0x000000000282e1fc: ldr        x8, [x19, #0x98]
0x000000000282e200: cmp        x8, #0
0x000000000282e204: cset       w8, ne
0x000000000282e208: strb       w8, [x19, #0x90]
0x000000000282e20c: ldp        x29, x30, [sp, #0x10]
0x000000000282e210: ldp        x20, x19, [sp], #0x20
0x000000000282e214: ret        
