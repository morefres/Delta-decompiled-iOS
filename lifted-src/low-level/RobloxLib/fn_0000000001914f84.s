; instruction-faithful ARM64 fallback for RobloxLib::function_1914f84
0x0000000001914f84: stp        x20, x19, [sp, #-0x20]!
0x0000000001914f88: stp        x29, x30, [sp, #0x10]
0x0000000001914f8c: add        x29, sp, #0x10
0x0000000001914f90: mov        x19, x0
0x0000000001914f94: bl         #0x30df74
0x0000000001914f98: add        x8, x19, #8
0x0000000001914f9c: cmp        x8, x0
0x0000000001914fa0: b.eq       #0x1914fc4
0x0000000001914fa4: ldr        x19, [x0, #0x38]
0x0000000001914fa8: mov        x0, x19
0x0000000001914fac: bl         #0x18e25c0
0x0000000001914fb0: add        x8, x19, #0x804
0x0000000001914fb4: ldaxr      w9, [x8]
0x0000000001914fb8: sub        w9, w9, #1
0x0000000001914fbc: stlxr      w10, w9, [x8]
0x0000000001914fc0: cbnz       w10, #0x1914fb4
0x0000000001914fc4: ldp        x29, x30, [sp, #0x10]
0x0000000001914fc8: ldp        x20, x19, [sp], #0x20
0x0000000001914fcc: ret        
