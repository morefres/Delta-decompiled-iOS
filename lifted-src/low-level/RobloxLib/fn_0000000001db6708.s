; instruction-faithful ARM64 fallback for RobloxLib::function_1db6708
0x0000000001db6708: stp        x20, x19, [sp, #-0x20]!
0x0000000001db670c: stp        x29, x30, [sp, #0x10]
0x0000000001db6710: add        x29, sp, #0x10
0x0000000001db6714: mov        x19, x1
0x0000000001db6718: mov        x20, x0
0x0000000001db671c: mov        x0, x2
0x0000000001db6720: bl         #0x1e79c
0x0000000001db6724: mov        x2, x0
0x0000000001db6728: ldr        x8, [x20]
0x0000000001db672c: ldr        x3, [x8, #0x110]
0x0000000001db6730: mov        x0, x20
0x0000000001db6734: mov        x1, x19
0x0000000001db6738: ldp        x29, x30, [sp, #0x10]
0x0000000001db673c: ldp        x20, x19, [sp], #0x20
0x0000000001db6740: br         x3
