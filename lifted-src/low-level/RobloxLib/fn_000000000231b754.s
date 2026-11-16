; instruction-faithful ARM64 fallback for RobloxLib::function_231b754
0x000000000231b754: stp        x29, x30, [sp, #-0x10]!
0x000000000231b758: mov        x29, sp
0x000000000231b75c: bl         #0x4b980a4
0x000000000231b760: ldp        x29, x30, [sp], #0x10
0x000000000231b764: b          #0x47e93a8
0x000000000231b768: ldr        x0, [x0, #0x18]
0x000000000231b76c: cbz        x0, #0x231b784
0x000000000231b770: stp        x29, x30, [sp, #-0x10]!
0x000000000231b774: mov        x29, sp
0x000000000231b778: bl         #0x2316064
0x000000000231b77c: ldp        x29, x30, [sp], #0x10
0x000000000231b780: b          #0x47e93a8
0x000000000231b784: ret        
