; instruction-faithful ARM64 fallback for RobloxLib::function_231af10
0x000000000231af10: stp        x20, x19, [sp, #-0x20]!
0x000000000231af14: stp        x29, x30, [sp, #0x10]
0x000000000231af18: add        x29, sp, #0x10
0x000000000231af1c: mov        x20, x1
0x000000000231af20: mov        x19, x0
0x000000000231af24: bl         #0x231af78
0x000000000231af28: mov        x0, x19
0x000000000231af2c: mov        x1, x20
0x000000000231af30: mov        w2, #1
0x000000000231af34: bl         #0x2318b24
0x000000000231af38: ldr        x8, [x19, #8]
0x000000000231af3c: ldr        w8, [x8, w0, uxtw #2]
0x000000000231af40: ldr        w9, [x19, #0x18]
0x000000000231af44: and        w8, w9, w8
0x000000000231af48: and        x9, x0, #0x100000000
0x000000000231af4c: tbz        x0, #0x20, #0x231af68
0x000000000231af50: ldr        x10, [x19, #0x10]
0x000000000231af54: mov        w11, #0x28
0x000000000231af58: umaddl     x10, w8, w11, x10
0x000000000231af5c: str        xzr, [x10, #0x20]
0x000000000231af60: movi       v0.16b, #0
0x000000000231af64: stp        q0, q0, [x10]
0x000000000231af68: orr        x0, x9, x8
0x000000000231af6c: ldp        x29, x30, [sp, #0x10]
0x000000000231af70: ldp        x20, x19, [sp], #0x20
0x000000000231af74: ret        
