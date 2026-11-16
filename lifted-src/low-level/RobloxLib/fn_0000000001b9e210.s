; instruction-faithful ARM64 fallback for RobloxLib::function_1b9e210
0x0000000001b9e210: stp        x24, x23, [sp, #-0x40]!
0x0000000001b9e214: stp        x22, x21, [sp, #0x10]
0x0000000001b9e218: stp        x20, x19, [sp, #0x20]
0x0000000001b9e21c: stp        x29, x30, [sp, #0x30]
0x0000000001b9e220: add        x29, sp, #0x30
0x0000000001b9e224: mov        x19, x3
0x0000000001b9e228: mov        x20, x2
0x0000000001b9e22c: mov        x21, x1
0x0000000001b9e230: mov        x22, x0
0x0000000001b9e234: ldr        x8, [x0, #0x50]
0x0000000001b9e238: subs       x8, x8, #1
0x0000000001b9e23c: csel       x23, xzr, x8, lo
0x0000000001b9e240: ldr        x8, [x0, #0x18]
0x0000000001b9e244: cmp        x8, x23
0x0000000001b9e248: b.ls       #0x1b9e264
0x0000000001b9e24c: ldr        x8, [x22, #8]
0x0000000001b9e250: add        x1, x8, #0x10
0x0000000001b9e254: mov        x0, x22
0x0000000001b9e258: bl         #0x1b9e560
0x0000000001b9e25c: ldr        x8, [x22, #0x18]
0x0000000001b9e260: b          #0x1b9e244
0x0000000001b9e264: mov        x0, x22
0x0000000001b9e268: mov        x1, x21
0x0000000001b9e26c: mov        x2, x20
0x0000000001b9e270: mov        x3, x19
0x0000000001b9e274: ldp        x29, x30, [sp, #0x30]
0x0000000001b9e278: ldp        x20, x19, [sp, #0x20]
0x0000000001b9e27c: ldp        x22, x21, [sp, #0x10]
0x0000000001b9e280: ldp        x24, x23, [sp], #0x40
0x0000000001b9e284: b          #0x1b9e33c
