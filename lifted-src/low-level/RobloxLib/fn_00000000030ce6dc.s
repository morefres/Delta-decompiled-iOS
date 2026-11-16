; instruction-faithful ARM64 fallback for RobloxLib::function_30ce6dc
0x00000000030ce6dc: sub        sp, sp, #0x30
0x00000000030ce6e0: stp        x20, x19, [sp, #0x10]
0x00000000030ce6e4: stp        x29, x30, [sp, #0x20]
0x00000000030ce6e8: add        x29, sp, #0x20
0x00000000030ce6ec: mov        x0, x1
0x00000000030ce6f0: ldp        x9, x8, [x2]
0x00000000030ce6f4: stp        x9, x8, [sp]
0x00000000030ce6f8: cbz        x8, #0x30ce710
0x00000000030ce6fc: add        x8, x8, #8
0x00000000030ce700: ldxr       x9, [x8]
0x00000000030ce704: add        x9, x9, #1
0x00000000030ce708: stxr       w10, x9, [x8]
0x00000000030ce70c: cbnz       w10, #0x30ce700
0x00000000030ce710: mov        x1, sp
0x00000000030ce714: bl         #0x30ce774
0x00000000030ce718: ldr        x19, [sp, #8]
0x00000000030ce71c: cbz        x19, #0x30ce750
0x00000000030ce720: add        x8, x19, #8
0x00000000030ce724: ldaxr      x9, [x8]
0x00000000030ce728: sub        x10, x9, #1
0x00000000030ce72c: stlxr      w11, x10, [x8]
0x00000000030ce730: cbnz       w11, #0x30ce724
0x00000000030ce734: cbnz       x9, #0x30ce750
0x00000000030ce738: ldr        x8, [x19]
0x00000000030ce73c: ldr        x8, [x8, #0x10]
0x00000000030ce740: mov        x0, x19
0x00000000030ce744: blr        x8
0x00000000030ce748: mov        x0, x19
0x00000000030ce74c: bl         #0x4b9808c
0x00000000030ce750: ldp        x29, x30, [sp, #0x20]
0x00000000030ce754: ldp        x20, x19, [sp, #0x10]
0x00000000030ce758: add        sp, sp, #0x30
0x00000000030ce75c: ret        
0x00000000030ce760: mov        x19, x0
0x00000000030ce764: mov        x0, sp
0x00000000030ce768: bl         #0x1df28
0x00000000030ce76c: mov        x0, x19
0x00000000030ce770: bl         #0x4b97984
