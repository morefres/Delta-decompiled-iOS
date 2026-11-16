; instruction-faithful ARM64 fallback for RobloxLib::function_2b1852c
0x0000000002b1852c: stp        x29, x30, [sp, #-0x10]!
0x0000000002b18530: mov        x29, sp
0x0000000002b18534: mov        x1, x0
0x0000000002b18538: ldr        x0, [x0, #0x18]
0x0000000002b1853c: ldr        x8, [x0]
0x0000000002b18540: ldr        x8, [x8, #0x18]
0x0000000002b18544: mov        w2, #0x160
0x0000000002b18548: mov        w3, #8
0x0000000002b1854c: blr        x8
0x0000000002b18550: ldp        x29, x30, [sp], #0x10
0x0000000002b18554: ret        
0x0000000002b18558: bl         #0x18bd8
