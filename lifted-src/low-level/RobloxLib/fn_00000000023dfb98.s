; instruction-faithful ARM64 fallback for RobloxLib::function_23dfb98
0x00000000023dfb98: stp        x20, x19, [sp, #-0x20]!
0x00000000023dfb9c: stp        x29, x30, [sp, #0x10]
0x00000000023dfba0: add        x29, sp, #0x10
0x00000000023dfba4: mov        x19, x1
0x00000000023dfba8: mov        x20, x0
0x00000000023dfbac: bl         #0x23e41ac
0x00000000023dfbb0: ldr        x8, [x20, #0x10]
0x00000000023dfbb4: mov        w9, w0
0x00000000023dfbb8: mov        w10, #0x38
0x00000000023dfbbc: umaddl     x20, w9, w10, x8
0x00000000023dfbc0: tbz        x0, #0x20, #0x23dfbd0
0x00000000023dfbc4: mov        x0, x20
0x00000000023dfbc8: mov        x1, x19
0x00000000023dfbcc: bl         #0x4b97d5c
0x00000000023dfbd0: add        x0, x20, #0x18
0x00000000023dfbd4: ldp        x29, x30, [sp, #0x10]
0x00000000023dfbd8: ldp        x20, x19, [sp], #0x20
0x00000000023dfbdc: ret        
0x00000000023dfbe0: stp        x20, x19, [sp, #-0x20]!
0x00000000023dfbe4: stp        x29, x30, [sp, #0x10]
0x00000000023dfbe8: add        x29, sp, #0x10
0x00000000023dfbec: mov        x19, x0
0x00000000023dfbf0: ldrsb      w8, [x0, #0x57]
0x00000000023dfbf4: tbz        w8, #0x1f, #0x23dfc00
0x00000000023dfbf8: ldr        x0, [x19, #0x40]
0x00000000023dfbfc: bl         #0x47e93a8
0x00000000023dfc00: ldrsb      w8, [x19, #0x3f]
0x00000000023dfc04: tbz        w8, #0x1f, #0x23dfc10
0x00000000023dfc08: ldr        x0, [x19, #0x28]
0x00000000023dfc0c: bl         #0x47e93a8
0x00000000023dfc10: ldr        x0, [x19, #0x18]
0x00000000023dfc14: cbz        x0, #0x23dfc1c
0x00000000023dfc18: bl         #0x4b9808c
0x00000000023dfc1c: ldr        x0, [x19, #8]
0x00000000023dfc20: cbz        x0, #0x23dfc28
0x00000000023dfc24: bl         #0x4b9808c
0x00000000023dfc28: mov        x0, x19
0x00000000023dfc2c: ldp        x29, x30, [sp, #0x10]
0x00000000023dfc30: ldp        x20, x19, [sp], #0x20
0x00000000023dfc34: ret        
0x00000000023dfc38: stp        x20, x19, [sp, #-0x20]!
0x00000000023dfc3c: stp        x29, x30, [sp, #0x10]
0x00000000023dfc40: add        x29, sp, #0x10
0x00000000023dfc44: mov        x19, x0
0x00000000023dfc48: ldrsb      w8, [x0, #0x4f]
0x00000000023dfc4c: tbz        w8, #0x1f, #0x23dfc58
0x00000000023dfc50: ldr        x0, [x19, #0x38]
0x00000000023dfc54: bl         #0x47e93a8
0x00000000023dfc58: ldr        x0, [x19, #0x30]
0x00000000023dfc5c: cbz        x0, #0x23dfc64
0x00000000023dfc60: bl         #0x4b9808c
0x00000000023dfc64: add        x0, x19, #0x18
0x00000000023dfc68: bl         #0x1df28
0x00000000023dfc6c: ldr        x0, [x19, #8]
0x00000000023dfc70: cbz        x0, #0x23dfc78
0x00000000023dfc74: bl         #0x4b9808c
0x00000000023dfc78: mov        x0, x19
0x00000000023dfc7c: ldp        x29, x30, [sp, #0x10]
0x00000000023dfc80: ldp        x20, x19, [sp], #0x20
0x00000000023dfc84: ret        
