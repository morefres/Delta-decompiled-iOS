; instruction-faithful ARM64 fallback for RobloxLib::function_2defcd8
0x0000000002defcd8: stp        x22, x21, [sp, #-0x30]!
0x0000000002defcdc: stp        x20, x19, [sp, #0x10]
0x0000000002defce0: stp        x29, x30, [sp, #0x20]
0x0000000002defce4: add        x29, sp, #0x20
0x0000000002defce8: mov        x20, x1
0x0000000002defcec: mov        x19, x0
0x0000000002defcf0: bl         #0x2defd64
0x0000000002defcf4: mov        w21, #1
0x0000000002defcf8: mov        x0, x19
0x0000000002defcfc: mov        x1, x20
0x0000000002defd00: mov        w2, #1
0x0000000002defd04: bl         #0x2defaa8
0x0000000002defd08: ldr        x8, [x19, #8]
0x0000000002defd0c: ldr        w8, [x8, w0, uxtw #2]
0x0000000002defd10: ldr        w9, [x19, #0x18]
0x0000000002defd14: and        w8, w9, w8
0x0000000002defd18: and        x9, x0, #0x100000000
0x0000000002defd1c: tbz        x0, #0x20, #0x2defd50
0x0000000002defd20: ldr        x10, [x19, #0x10]
0x0000000002defd24: mov        w11, #0x30
0x0000000002defd28: umaddl     x10, w8, w11, x10
0x0000000002defd2c: movi       v0.16b, #0
0x0000000002defd30: stp        q0, q0, [x10]
0x0000000002defd34: str        q0, [x10, #0x20]
0x0000000002defd38: adrp       x11, #0x5ee1000
0x0000000002defd3c: add        x11, x11, #0x5d0
0x0000000002defd40: str        x11, [x10, #8]
0x0000000002defd44: strh       w21, [x10, #0x18]
0x0000000002defd48: mov        w11, #7
0x0000000002defd4c: strh       w11, [x10, #0x10]
0x0000000002defd50: orr        x0, x9, x8
0x0000000002defd54: ldp        x29, x30, [sp, #0x20]
0x0000000002defd58: ldp        x20, x19, [sp, #0x10]
0x0000000002defd5c: ldp        x22, x21, [sp], #0x30
0x0000000002defd60: ret        
