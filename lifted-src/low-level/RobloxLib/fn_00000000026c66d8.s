; instruction-faithful ARM64 fallback for RobloxLib::function_26c66d8
0x00000000026c66d8: stp        x20, x19, [sp, #-0x20]!
0x00000000026c66dc: stp        x29, x30, [sp, #0x10]
0x00000000026c66e0: add        x29, sp, #0x10
0x00000000026c66e4: mov        x19, x0
0x00000000026c66e8: ldr        x0, [x0, #0x40]
0x00000000026c66ec: cbz        x0, #0x26c66f4
0x00000000026c66f0: bl         #0x4b9808c
0x00000000026c66f4: ldr        x0, [x19, #0x30]
0x00000000026c66f8: cbz        x0, #0x26c6700
0x00000000026c66fc: bl         #0x4b9808c
0x00000000026c6700: add        x0, x19, #0x18
0x00000000026c6704: bl         #0x1df28
0x00000000026c6708: add        x0, x19, #8
0x00000000026c670c: bl         #0x1df28
0x00000000026c6710: mov        x0, x19
0x00000000026c6714: ldp        x29, x30, [sp, #0x10]
0x00000000026c6718: ldp        x20, x19, [sp], #0x20
0x00000000026c671c: ret        
