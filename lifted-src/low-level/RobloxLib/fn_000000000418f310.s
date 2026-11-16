; instruction-faithful ARM64 fallback for RobloxLib::function_418f310
0x000000000418f310: stp        x20, x19, [sp, #-0x20]!
0x000000000418f314: stp        x29, x30, [sp, #0x10]
0x000000000418f318: add        x29, sp, #0x10
0x000000000418f31c: mov        x19, x0
0x000000000418f320: adrp       x8, #0x6671000
0x000000000418f324: add        x8, x8, #0xfb0
0x000000000418f328: ldr        w0, [x8]
0x000000000418f32c: bl         #0x47e85ac
0x000000000418f330: stp        xzr, xzr, [x19]
0x000000000418f334: bl         #0x47e85ac
0x000000000418f338: mov        x0, x19
0x000000000418f33c: ldp        x29, x30, [sp, #0x10]
0x000000000418f340: ldp        x20, x19, [sp], #0x20
0x000000000418f344: ret        
0x000000000418f348: bl         #0x18bd8
0x000000000418f34c: bl         #0x18bd8
