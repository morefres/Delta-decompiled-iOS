; instruction-faithful ARM64 fallback for RobloxLib::function_289c54c
0x000000000289c54c: stp        x20, x19, [sp, #-0x20]!
0x000000000289c550: stp        x29, x30, [sp, #0x10]
0x000000000289c554: add        x29, sp, #0x10
0x000000000289c558: mov        x19, x1
0x000000000289c55c: mov        x20, x0
0x000000000289c560: mov        x0, x2
0x000000000289c564: bl         #0x1e79c
0x000000000289c568: mov        x2, x0
0x000000000289c56c: ldr        x8, [x20]
0x000000000289c570: ldr        x3, [x8, #0x110]
0x000000000289c574: mov        x0, x20
0x000000000289c578: mov        x1, x19
0x000000000289c57c: ldp        x29, x30, [sp, #0x10]
0x000000000289c580: ldp        x20, x19, [sp], #0x20
0x000000000289c584: br         x3
