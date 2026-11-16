; instruction-faithful ARM64 fallback for RobloxLib::function_25eea90
0x00000000025eea90: stp        x20, x19, [sp, #-0x20]!
0x00000000025eea94: stp        x29, x30, [sp, #0x10]
0x00000000025eea98: add        x29, sp, #0x10
0x00000000025eea9c: mov        x20, x1
0x00000000025eeaa0: mov        x19, x0
0x00000000025eeaa4: bl         #0x25eeaf8
0x00000000025eeaa8: mov        x0, x19
0x00000000025eeaac: mov        x1, x20
0x00000000025eeab0: mov        w2, #1
0x00000000025eeab4: bl         #0x25eeb60
0x00000000025eeab8: ldr        x8, [x19, #8]
0x00000000025eeabc: ldr        w8, [x8, w0, uxtw #2]
0x00000000025eeac0: ldr        w9, [x19, #0x18]
0x00000000025eeac4: and        w8, w9, w8
0x00000000025eeac8: and        x9, x0, #0x100000000
0x00000000025eeacc: tbz        x0, #0x20, #0x25eeae8
0x00000000025eead0: ldr        x10, [x19, #0x10]
0x00000000025eead4: mov        w11, #0x30
0x00000000025eead8: umaddl     x10, w8, w11, x10
0x00000000025eeadc: movi       v0.16b, #0
0x00000000025eeae0: stp        q0, q0, [x10, #0x10]
0x00000000025eeae4: str        q0, [x10]
0x00000000025eeae8: orr        x0, x9, x8
0x00000000025eeaec: ldp        x29, x30, [sp, #0x10]
0x00000000025eeaf0: ldp        x20, x19, [sp], #0x20
0x00000000025eeaf4: ret        
