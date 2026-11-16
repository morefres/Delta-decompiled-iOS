; instruction-faithful ARM64 fallback for RobloxLib::function_35dfb94
0x00000000035dfb94: ldr        x8, [x0, #0x40]
0x00000000035dfb98: cbz        x8, #0x35dfc5c
0x00000000035dfb9c: stp        x24, x23, [sp, #-0x40]!
0x00000000035dfba0: stp        x22, x21, [sp, #0x10]
0x00000000035dfba4: stp        x20, x19, [sp, #0x20]
0x00000000035dfba8: stp        x29, x30, [sp, #0x30]
0x00000000035dfbac: add        x29, sp, #0x30
0x00000000035dfbb0: mov        x22, x2
0x00000000035dfbb4: mov        x21, x1
0x00000000035dfbb8: mov        x19, x0
0x00000000035dfbbc: add        x0, x0, #0x48
0x00000000035dfbc0: bl         #0x35d2dd0
0x00000000035dfbc4: mov        x20, x0
0x00000000035dfbc8: ldr        x8, [x19, #0x40]
0x00000000035dfbcc: add        x0, x8, #0x458
0x00000000035dfbd0: bl         #0x35e09b0
0x00000000035dfbd4: cbz        w0, #0x35dfbec
0x00000000035dfbd8: ldr        x8, [x19, #0x40]
0x00000000035dfbdc: ldr        x23, [x8, #0x470]
0x00000000035dfbe0: ubfx       x24, x23, #0x20, #1
0x00000000035dfbe4: cbnz       x22, #0x35dfbf8
0x00000000035dfbe8: b          #0x35dfc4c
0x00000000035dfbec: mov        w23, #0
0x00000000035dfbf0: mov        w24, #0
0x00000000035dfbf4: cbz        x22, #0x35dfc4c
0x00000000035dfbf8: lsl        x22, x22, #6
0x00000000035dfbfc: add        x21, x21, #0x10
0x00000000035dfc00: ldur       w8, [x21, #-0xc]
0x00000000035dfc04: cmp        w20, w8
0x00000000035dfc08: b.ne       #0x35dfc20
0x00000000035dfc0c: ldr        x8, [x19, #0x40]
0x00000000035dfc10: ldr        w1, [x21]
0x00000000035dfc14: add        x0, x8, #0x458
0x00000000035dfc18: bl         #0x35e0c74
0x00000000035dfc1c: b          #0x35dfc40
0x00000000035dfc20: cmp        w23, w8
0x00000000035dfc24: csel       w8, wzr, w24, ne
0x00000000035dfc28: cmp        w8, #1
0x00000000035dfc2c: b.ne       #0x35dfc40
0x00000000035dfc30: ldr        x8, [x19, #0x40]
0x00000000035dfc34: ldr        w1, [x21]
0x00000000035dfc38: add        x0, x8, #0x458
0x00000000035dfc3c: bl         #0x35e0cd4
0x00000000035dfc40: add        x21, x21, #0x40
0x00000000035dfc44: subs       x22, x22, #0x40
0x00000000035dfc48: b.ne       #0x35dfc00
0x00000000035dfc4c: ldp        x29, x30, [sp, #0x30]
0x00000000035dfc50: ldp        x20, x19, [sp, #0x20]
0x00000000035dfc54: ldp        x22, x21, [sp, #0x10]
0x00000000035dfc58: ldp        x24, x23, [sp], #0x40
0x00000000035dfc5c: ret        
