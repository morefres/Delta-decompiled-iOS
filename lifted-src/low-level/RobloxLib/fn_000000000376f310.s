; instruction-faithful ARM64 fallback for RobloxLib::function_376f310
0x000000000376f310: stp        x20, x19, [sp, #-0x20]!
0x000000000376f314: stp        x29, x30, [sp, #0x10]
0x000000000376f318: add        x29, sp, #0x10
0x000000000376f31c: mov        x19, x8
0x000000000376f320: mov        w0, #0xe0
0x000000000376f324: bl         #0x47e9370
0x000000000376f328: mov        x20, x0
0x000000000376f32c: bl         #0x3780bbc
0x000000000376f330: str        x20, [x19]
0x000000000376f334: ldp        x29, x30, [sp, #0x10]
0x000000000376f338: ldp        x20, x19, [sp], #0x20
0x000000000376f33c: ret        
0x000000000376f340: mov        x19, x0
0x000000000376f344: mov        x0, x20
0x000000000376f348: bl         #0x47e93a8
0x000000000376f34c: mov        x0, x19
0x000000000376f350: bl         #0x4b97984
