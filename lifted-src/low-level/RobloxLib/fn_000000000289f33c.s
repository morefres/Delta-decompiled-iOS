; instruction-faithful ARM64 fallback for RobloxLib::function_289f33c
0x000000000289f33c: stp        x20, x19, [sp, #-0x20]!
0x000000000289f340: stp        x29, x30, [sp, #0x10]
0x000000000289f344: add        x29, sp, #0x10
0x000000000289f348: mov        x19, x1
0x000000000289f34c: mov        x20, x0
0x000000000289f350: mov        x0, x2
0x000000000289f354: bl         #0x1e79c
0x000000000289f358: mov        x2, x0
0x000000000289f35c: ldr        x8, [x20]
0x000000000289f360: ldr        x3, [x8, #0x110]
0x000000000289f364: mov        x0, x20
0x000000000289f368: mov        x1, x19
0x000000000289f36c: ldp        x29, x30, [sp, #0x10]
0x000000000289f370: ldp        x20, x19, [sp], #0x20
0x000000000289f374: br         x3
