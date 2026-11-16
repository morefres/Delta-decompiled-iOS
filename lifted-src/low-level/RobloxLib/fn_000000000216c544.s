; instruction-faithful ARM64 fallback for RobloxLib::function_216c544
0x000000000216c544: stp        x20, x19, [sp, #-0x20]!
0x000000000216c548: stp        x29, x30, [sp, #0x10]
0x000000000216c54c: add        x29, sp, #0x10
0x000000000216c550: mov        x20, x1
0x000000000216c554: mov        x19, x0
0x000000000216c558: cbz        x1, #0x216c574
0x000000000216c55c: lsl        x8, x20, #3
0x000000000216c560: lsr        x9, x20, #0x3d
0x000000000216c564: cmp        x9, #0
0x000000000216c568: csinv      x0, x8, xzr, eq
0x000000000216c56c: bl         #0x47ea988
0x000000000216c570: b          #0x216c578
0x000000000216c574: mov        x0, #0
0x000000000216c578: stp        x0, x20, [x19]
0x000000000216c57c: stp        xzr, xzr, [x19, #0x10]
0x000000000216c580: mov        x0, x19
0x000000000216c584: ldp        x29, x30, [sp, #0x10]
0x000000000216c588: ldp        x20, x19, [sp], #0x20
0x000000000216c58c: ret        
0x000000000216c590: bl         #0x18bd8
