; instruction-faithful ARM64 fallback for RobloxLib::function_1b996f8
0x0000000001b996f8: ldr        x8, [x0, #0x18]
0x0000000001b996fc: cmp        x8, x1
0x0000000001b99700: b.ls       #0x1b9973c
0x0000000001b99704: stp        x20, x19, [sp, #-0x20]!
0x0000000001b99708: stp        x29, x30, [sp, #0x10]
0x0000000001b9970c: add        x29, sp, #0x10
0x0000000001b99710: mov        x19, x1
0x0000000001b99714: mov        x20, x0
0x0000000001b99718: ldr        x8, [x20, #8]
0x0000000001b9971c: add        x1, x8, #0x10
0x0000000001b99720: mov        x0, x20
0x0000000001b99724: bl         #0x1b99910
0x0000000001b99728: ldr        x8, [x20, #0x18]
0x0000000001b9972c: cmp        x8, x19
0x0000000001b99730: b.hi       #0x1b99718
0x0000000001b99734: ldp        x29, x30, [sp, #0x10]
0x0000000001b99738: ldp        x20, x19, [sp], #0x20
0x0000000001b9973c: ret        
