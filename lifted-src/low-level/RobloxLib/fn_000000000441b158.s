; instruction-faithful ARM64 fallback for RobloxLib::function_441b158
0x000000000441b158: stp        x20, x19, [sp, #-0x20]!
0x000000000441b15c: stp        x29, x30, [sp, #0x10]
0x000000000441b160: add        x29, sp, #0x10
0x000000000441b164: mov        x19, x0
0x000000000441b168: stp        xzr, xzr, [x0, #8]
0x000000000441b16c: adrp       x8, #0x6031000
0x000000000441b170: add        x8, x8, #0x90
0x000000000441b174: str        x8, [x0], #0x18
0x000000000441b178: bl         #0x23abd04
0x000000000441b17c: mov        x0, x19
0x000000000441b180: ldp        x29, x30, [sp, #0x10]
0x000000000441b184: ldp        x20, x19, [sp], #0x20
0x000000000441b188: ret        
0x000000000441b18c: mov        x20, x0
0x000000000441b190: mov        x0, x19
0x000000000441b194: bl         #0x4b980a4
0x000000000441b198: mov        x0, x20
0x000000000441b19c: bl         #0x4b97984
