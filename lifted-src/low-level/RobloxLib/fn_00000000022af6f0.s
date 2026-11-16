; instruction-faithful ARM64 fallback for RobloxLib::function_22af6f0
0x00000000022af6f0: stp        x20, x19, [sp, #-0x20]!
0x00000000022af6f4: stp        x29, x30, [sp, #0x10]
0x00000000022af6f8: add        x29, sp, #0x10
0x00000000022af6fc: mov        x20, x1
0x00000000022af700: mov        x19, x0
0x00000000022af704: ldr        q0, [x1]
0x00000000022af708: str        q0, [x0], #0x10
0x00000000022af70c: stp        xzr, xzr, [x1]
0x00000000022af710: ldrsb      w8, [x1, #0x27]
0x00000000022af714: tbnz       w8, #0x1f, #0x22af72c
0x00000000022af718: ldur       q0, [x20, #0x10]
0x00000000022af71c: ldur       x8, [x20, #0x20]
0x00000000022af720: str        x8, [x0, #0x10]
0x00000000022af724: str        q0, [x0]
0x00000000022af728: b          #0x22af734
0x00000000022af72c: ldp        x1, x2, [x20, #0x10]
0x00000000022af730: bl         #0x23268
0x00000000022af734: str        xzr, [x19, #0x40]
0x00000000022af738: add        x0, x19, #0x28
0x00000000022af73c: add        x1, x20, #0x28
0x00000000022af740: bl         #0x18bf0
0x00000000022af744: str        xzr, [x19, #0x60]
0x00000000022af748: add        x0, x19, #0x48
0x00000000022af74c: add        x1, x20, #0x48
0x00000000022af750: bl         #0x18bf0
0x00000000022af754: ldur       q0, [x20, #0x68]
0x00000000022af758: stur       q0, [x19, #0x68]
0x00000000022af75c: stp        xzr, xzr, [x20, #0x68]
0x00000000022af760: ldp        x29, x30, [sp, #0x10]
0x00000000022af764: ldp        x20, x19, [sp], #0x20
0x00000000022af768: ret        
0x00000000022af76c: mov        x20, x0
0x00000000022af770: mov        x0, x19
0x00000000022af774: bl         #0x1df28
0x00000000022af778: mov        x0, x20
0x00000000022af77c: bl         #0x4b97984
