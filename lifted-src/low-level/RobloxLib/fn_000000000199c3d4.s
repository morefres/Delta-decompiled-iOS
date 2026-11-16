; instruction-faithful ARM64 fallback for RobloxLib::function_199c3d4
0x000000000199c3d4: stp        x29, x30, [sp, #-0x10]!
0x000000000199c3d8: mov        x29, sp
0x000000000199c3dc: mov        x1, x0
0x000000000199c3e0: ldr        x0, [x0, #0x18]
0x000000000199c3e4: ldr        x8, [x0]
0x000000000199c3e8: ldr        x8, [x8, #0x18]
0x000000000199c3ec: mov        w2, #0x58
0x000000000199c3f0: mov        w3, #8
0x000000000199c3f4: blr        x8
0x000000000199c3f8: ldp        x29, x30, [sp], #0x10
0x000000000199c3fc: ret        
0x000000000199c400: bl         #0x18bd8
