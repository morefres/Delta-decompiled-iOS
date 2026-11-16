; instruction-faithful ARM64 fallback for RobloxLib::function_405bb40
0x000000000405bb40: sub        sp, sp, #0x40
0x000000000405bb44: stp        x20, x19, [sp, #0x20]
0x000000000405bb48: stp        x29, x30, [sp, #0x30]
0x000000000405bb4c: add        x29, sp, #0x30
0x000000000405bb50: ldr        x19, [x0]
0x000000000405bb54: ldr        x20, [x1]
0x000000000405bb58: ldr        q0, [x19]
0x000000000405bb5c: str        q0, [sp]
0x000000000405bb60: stp        xzr, xzr, [x19]
0x000000000405bb64: ldr        s0, [x19, #0x10]
0x000000000405bb68: str        s0, [sp, #0x10]
0x000000000405bb6c: mov        x0, x19
0x000000000405bb70: mov        x1, x20
0x000000000405bb74: bl         #0x1a230
0x000000000405bb78: ldr        s0, [x20, #0x10]
0x000000000405bb7c: str        s0, [x19, #0x10]
0x000000000405bb80: mov        x1, sp
0x000000000405bb84: mov        x0, x20
0x000000000405bb88: bl         #0x1a230
0x000000000405bb8c: ldr        s0, [sp, #0x10]
0x000000000405bb90: str        s0, [x20, #0x10]
0x000000000405bb94: ldr        x19, [sp, #8]
0x000000000405bb98: cbz        x19, #0x405bbcc
0x000000000405bb9c: add        x8, x19, #8
0x000000000405bba0: ldaxr      x9, [x8]
0x000000000405bba4: sub        x10, x9, #1
0x000000000405bba8: stlxr      w11, x10, [x8]
0x000000000405bbac: cbnz       w11, #0x405bba0
0x000000000405bbb0: cbnz       x9, #0x405bbcc
0x000000000405bbb4: ldr        x8, [x19]
0x000000000405bbb8: ldr        x8, [x8, #0x10]
0x000000000405bbbc: mov        x0, x19
0x000000000405bbc0: blr        x8
0x000000000405bbc4: mov        x0, x19
0x000000000405bbc8: bl         #0x4b9808c
0x000000000405bbcc: ldp        x29, x30, [sp, #0x30]
0x000000000405bbd0: ldp        x20, x19, [sp, #0x20]
0x000000000405bbd4: add        sp, sp, #0x40
0x000000000405bbd8: ret        
