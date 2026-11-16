; instruction-faithful ARM64 fallback for RobloxLib::function_31fb154
0x00000000031fb154: sub        sp, sp, #0x40
0x00000000031fb158: stp        x29, x30, [sp, #0x30]
0x00000000031fb15c: add        x29, sp, #0x30
0x00000000031fb160: ldrsb      x8, [x5, #0x17]
0x00000000031fb164: cmp        x8, #0
0x00000000031fb168: ldp        x9, x10, [x5]
0x00000000031fb16c: csel       x9, x9, x5, lt
0x00000000031fb170: ldr        x11, [x6]
0x00000000031fb174: ldr        w12, [x7]
0x00000000031fb178: cmp        w8, #0
0x00000000031fb17c: csel       x8, x10, x8, lt
0x00000000031fb180: stp        x9, x8, [sp]
0x00000000031fb184: stp        x11, xzr, [sp, #0x10]
0x00000000031fb188: stp        x12, xzr, [sp, #0x20]
0x00000000031fb18c: mov        x6, sp
0x00000000031fb190: mov        w5, #0x14d
0x00000000031fb194: mov        w7, #1
0x00000000031fb198: bl         #0x47eec38
0x00000000031fb19c: ldp        x29, x30, [sp, #0x30]
0x00000000031fb1a0: add        sp, sp, #0x40
0x00000000031fb1a4: ret        
