; instruction-faithful ARM64 fallback for RobloxLib::function_35bd0b4
0x00000000035bd0b4: sub        sp, sp, #0x40
0x00000000035bd0b8: stp        x22, x21, [sp, #0x10]
0x00000000035bd0bc: stp        x20, x19, [sp, #0x20]
0x00000000035bd0c0: stp        x29, x30, [sp, #0x30]
0x00000000035bd0c4: add        x29, sp, #0x30
0x00000000035bd0c8: mov        x20, x2
0x00000000035bd0cc: mov        x21, x1
0x00000000035bd0d0: mov        x19, x0
0x00000000035bd0d4: mov        x22, x0
0x00000000035bd0d8: ldr        x8, [x22], #8
0x00000000035bd0dc: tbnz       w8, #0, #0x35bd0ec
0x00000000035bd0e0: mov        w10, #4
0x00000000035bd0e4: mov        x9, x22
0x00000000035bd0e8: b          #0x35bd0f0
0x00000000035bd0ec: ldp        x9, x10, [x19, #8]
0x00000000035bd0f0: stp        xzr, xzr, [sp]
0x00000000035bd0f4: cmp        x10, x20
0x00000000035bd0f8: b.hs       #0x35bd120
0x00000000035bd0fc: lsl        x8, x10, #1
0x00000000035bd100: cmp        x8, x20
0x00000000035bd104: csel       x1, x8, x20, hi
0x00000000035bd108: mov        x0, sp
0x00000000035bd10c: bl         #0x219e80
0x00000000035bd110: stp        x0, x1, [sp]
0x00000000035bd114: mov        x8, x20
0x00000000035bd118: mov        x9, x0
0x00000000035bd11c: b          #0x35bd170
0x00000000035bd120: lsr        x10, x8, #1
0x00000000035bd124: subs       x8, x20, x8, lsr #1
0x00000000035bd128: csel       x8, xzr, x8, lo
0x00000000035bd12c: cmp        x10, x20
0x00000000035bd130: csel       x11, x10, x20, lo
0x00000000035bd134: cbz        x11, #0x35bd158
0x00000000035bd138: mov        x12, x9
0x00000000035bd13c: ldr        q0, [x21]
0x00000000035bd140: ldr        x13, [x21, #0x10]
0x00000000035bd144: str        x13, [x12, #0x10]
0x00000000035bd148: str        q0, [x12], #0x18
0x00000000035bd14c: add        x21, x21, #0x18
0x00000000035bd150: subs       x11, x11, #1
0x00000000035bd154: b.ne       #0x35bd13c
0x00000000035bd158: cmp        x10, x20
0x00000000035bd15c: b.hs       #0x35bd1b4
0x00000000035bd160: mov        x1, #0
0x00000000035bd164: mov        x0, #0
0x00000000035bd168: mov        w11, #0x18
0x00000000035bd16c: madd       x9, x10, x11, x9
0x00000000035bd170: ldr        q0, [x21]
0x00000000035bd174: ldr        x10, [x21, #0x10]
0x00000000035bd178: str        x10, [x9, #0x10]
0x00000000035bd17c: str        q0, [x9], #0x18
0x00000000035bd180: add        x21, x21, #0x18
0x00000000035bd184: subs       x8, x8, #1
0x00000000035bd188: b.ne       #0x35bd170
0x00000000035bd18c: cbz        x0, #0x35bd1b4
0x00000000035bd190: ldrb       w8, [x19]
0x00000000035bd194: tbz        w8, #0, #0x35bd1a4
0x00000000035bd198: ldr        x0, [x22]
0x00000000035bd19c: bl         #0x47e93a8
0x00000000035bd1a0: ldp        x0, x1, [sp]
0x00000000035bd1a4: stp        x0, x1, [x19, #8]
0x00000000035bd1a8: mov        w8, #1
0x00000000035bd1ac: orr        x8, x8, x20, lsl #1
0x00000000035bd1b0: b          #0x35bd1bc
0x00000000035bd1b4: ldr        x8, [x19]
0x00000000035bd1b8: bfi        x8, x20, #1, #0x3f
0x00000000035bd1bc: str        x8, [x19]
0x00000000035bd1c0: ldp        x29, x30, [sp, #0x30]
0x00000000035bd1c4: ldp        x20, x19, [sp, #0x20]
0x00000000035bd1c8: ldp        x22, x21, [sp, #0x10]
0x00000000035bd1cc: add        sp, sp, #0x40
0x00000000035bd1d0: ret        
0x00000000035bd1d4: mov        x19, x0
0x00000000035bd1d8: ldr        x0, [sp]
0x00000000035bd1dc: cbz        x0, #0x35bd1e4
0x00000000035bd1e0: bl         #0x47e93a8
0x00000000035bd1e4: mov        x0, x19
0x00000000035bd1e8: bl         #0x4b97984
