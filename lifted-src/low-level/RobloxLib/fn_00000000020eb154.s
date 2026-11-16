; instruction-faithful ARM64 fallback for RobloxLib::function_20eb154
0x00000000020eb154: stp        x26, x25, [sp, #-0x50]!
0x00000000020eb158: stp        x24, x23, [sp, #0x10]
0x00000000020eb15c: stp        x22, x21, [sp, #0x20]
0x00000000020eb160: stp        x20, x19, [sp, #0x30]
0x00000000020eb164: stp        x29, x30, [sp, #0x40]
0x00000000020eb168: add        x29, sp, #0x40
0x00000000020eb16c: mov        x19, x0
0x00000000020eb170: mov        x23, #0
0x00000000020eb174: add        x24, x0, #0x1e0
0x00000000020eb178: ldrb       w8, [x1, #0x17]
0x00000000020eb17c: sxtb       w9, w8
0x00000000020eb180: cmp        w9, #0
0x00000000020eb184: ldp        x9, x10, [x1]
0x00000000020eb188: csel       x21, x9, x1, lt
0x00000000020eb18c: csel       x22, x10, x8, lt
0x00000000020eb190: mov        w25, #0x1e0
0x00000000020eb194: mov        x20, x0
0x00000000020eb198: ldr        x8, [x20, #8]
0x00000000020eb19c: cmp        x8, x22
0x00000000020eb1a0: b.ne       #0x20eb1bc
0x00000000020eb1a4: cbz        x22, #0x20eb1d4
0x00000000020eb1a8: ldr        x0, [x20]
0x00000000020eb1ac: mov        x1, x21
0x00000000020eb1b0: mov        x2, x22
0x00000000020eb1b4: bl         #0x4b98ed8
0x00000000020eb1b8: cbz        w0, #0x20eb1d8
0x00000000020eb1bc: add        x23, x23, #0x20
0x00000000020eb1c0: add        x20, x20, #0x20
0x00000000020eb1c4: subs       x25, x25, #0x20
0x00000000020eb1c8: b.ne       #0x20eb198
0x00000000020eb1cc: mov        x20, x24
0x00000000020eb1d0: b          #0x20eb1d8
0x00000000020eb1d4: add        x20, x19, x23
0x00000000020eb1d8: mov        x0, x20
0x00000000020eb1dc: ldp        x29, x30, [sp, #0x40]
0x00000000020eb1e0: ldp        x20, x19, [sp, #0x30]
0x00000000020eb1e4: ldp        x22, x21, [sp, #0x20]
0x00000000020eb1e8: ldp        x24, x23, [sp, #0x10]
0x00000000020eb1ec: ldp        x26, x25, [sp], #0x50
0x00000000020eb1f0: ret        
