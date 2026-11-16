; instruction-faithful ARM64 fallback for RobloxLib::function_37dfb78
0x00000000037dfb78: sub        sp, sp, #0x40
0x00000000037dfb7c: stp        x20, x19, [sp, #0x20]
0x00000000037dfb80: stp        x29, x30, [sp, #0x30]
0x00000000037dfb84: add        x29, sp, #0x30
0x00000000037dfb88: ldr        x19, [x0]
0x00000000037dfb8c: ldr        x20, [x19, #0x38]
0x00000000037dfb90: ldr        w1, [x19]
0x00000000037dfb94: ldr        x8, [x19, #8]
0x00000000037dfb98: lsr        x9, x8, #3
0x00000000037dfb9c: mov        x10, #0xf7cf
0x00000000037dfba0: movk       x10, #0xe353, lsl #16
0x00000000037dfba4: movk       x10, #0x9ba5, lsl #32
0x00000000037dfba8: movk       x10, #0x20c4, lsl #48
0x00000000037dfbac: umulh      x9, x9, x10
0x00000000037dfbb0: lsr        x9, x9, #4
0x00000000037dfbb4: mov        w11, #0x3e8
0x00000000037dfbb8: msub       x11, x9, x11, x8
0x00000000037dfbbc: cmp        x11, #0x1f3
0x00000000037dfbc0: cinc       x9, x9, hi
0x00000000037dfbc4: neg        x11, x8
0x00000000037dfbc8: lsr        x12, x11, #3
0x00000000037dfbcc: umulh      x10, x12, x10
0x00000000037dfbd0: lsr        x12, x10, #4
0x00000000037dfbd4: mov        w13, #0x3e8
0x00000000037dfbd8: msub       x11, x12, x13, x11
0x00000000037dfbdc: cmp        x11, #0x1f4
0x00000000037dfbe0: csetm      x11, hi
0x00000000037dfbe4: sub        x10, x11, x10, lsr #4
0x00000000037dfbe8: tst        x8, #-0x8000000000000000
0x00000000037dfbec: csel       x2, x9, x10, eq
0x00000000037dfbf0: add        x0, x20, #0xf10
0x00000000037dfbf4: add        x3, sp, #0x18
0x00000000037dfbf8: add        x4, sp, #0x10
0x00000000037dfbfc: add        x5, sp, #8
0x00000000037dfc00: bl         #0x37c80c0
0x00000000037dfc04: cbz        w0, #0x37dfc18
0x00000000037dfc08: ldp        x2, x1, [sp, #0x10]
0x00000000037dfc0c: ldr        d0, [sp, #8]
0x00000000037dfc10: add        x0, x20, #0x1c0
0x00000000037dfc14: bl         #0x37c4740
0x00000000037dfc18: add        x0, x20, #0x1c0
0x00000000037dfc1c: mov        x1, x19
0x00000000037dfc20: bl         #0x37c4514
0x00000000037dfc24: ldr        x2, [x19, #0x20]
0x00000000037dfc28: add        x0, x20, #0x178
0x00000000037dfc2c: add        x1, x19, #0x28
0x00000000037dfc30: bl         #0x35ecce4
0x00000000037dfc34: ldp        x29, x30, [sp, #0x30]
0x00000000037dfc38: ldp        x20, x19, [sp, #0x20]
0x00000000037dfc3c: add        sp, sp, #0x40
0x00000000037dfc40: ret        
0x00000000037dfc44: stp        x20, x19, [sp, #-0x20]!
0x00000000037dfc48: stp        x29, x30, [sp, #0x10]
0x00000000037dfc4c: add        x29, sp, #0x10
0x00000000037dfc50: ldr        x19, [x1]
0x00000000037dfc54: tbz        w0, #0, #0x37dfc74
0x00000000037dfc58: cbz        x19, #0x37dfc78
0x00000000037dfc5c: add        x0, x19, #0x28
0x00000000037dfc60: bl         #0x1df28
0x00000000037dfc64: mov        x0, x19
0x00000000037dfc68: ldp        x29, x30, [sp, #0x10]
0x00000000037dfc6c: ldp        x20, x19, [sp], #0x20
0x00000000037dfc70: b          #0x47e93a8
0x00000000037dfc74: str        x19, [x2]
0x00000000037dfc78: ldp        x29, x30, [sp, #0x10]
0x00000000037dfc7c: ldp        x20, x19, [sp], #0x20
0x00000000037dfc80: ret        
