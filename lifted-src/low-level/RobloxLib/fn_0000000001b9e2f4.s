; instruction-faithful ARM64 fallback for RobloxLib::function_1b9e2f4
0x0000000001b9e2f4: ldr        x8, [x0, #0x18]
0x0000000001b9e2f8: cmp        x8, x1
0x0000000001b9e2fc: b.ls       #0x1b9e338
0x0000000001b9e300: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9e304: stp        x29, x30, [sp, #0x10]
0x0000000001b9e308: add        x29, sp, #0x10
0x0000000001b9e30c: mov        x19, x1
0x0000000001b9e310: mov        x20, x0
0x0000000001b9e314: ldr        x8, [x20, #8]
0x0000000001b9e318: add        x1, x8, #0x10
0x0000000001b9e31c: mov        x0, x20
0x0000000001b9e320: bl         #0x1b9e560
0x0000000001b9e324: ldr        x8, [x20, #0x18]
0x0000000001b9e328: cmp        x8, x19
0x0000000001b9e32c: b.hi       #0x1b9e314
0x0000000001b9e330: ldp        x29, x30, [sp, #0x10]
0x0000000001b9e334: ldp        x20, x19, [sp], #0x20
0x0000000001b9e338: ret        
