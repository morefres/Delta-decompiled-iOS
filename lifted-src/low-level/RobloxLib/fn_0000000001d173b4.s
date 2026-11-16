; instruction-faithful ARM64 fallback for RobloxLib::function_1d173b4
0x0000000001d173b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d173b8: stp        x29, x30, [sp, #0x10]
0x0000000001d173bc: add        x29, sp, #0x10
0x0000000001d173c0: mov        x19, x0
0x0000000001d173c4: ldrb       w8, [x0, #0x28]
0x0000000001d173c8: cmp        w8, #1
0x0000000001d173cc: b.ne       #0x1d173e0
0x0000000001d173d0: ldrsb      w8, [x19, #0x27]
0x0000000001d173d4: tbz        w8, #0x1f, #0x1d173e0
0x0000000001d173d8: ldr        x0, [x19, #0x10]
0x0000000001d173dc: bl         #0x47e93a8
0x0000000001d173e0: mov        x0, x19
0x0000000001d173e4: ldp        x29, x30, [sp, #0x10]
0x0000000001d173e8: ldp        x20, x19, [sp], #0x20
0x0000000001d173ec: b          #0x2c998
