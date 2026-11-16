; instruction-faithful ARM64 fallback for RobloxLib::function_39ad128
0x00000000039ad128: stp        x20, x19, [sp, #-0x20]!
0x00000000039ad12c: stp        x29, x30, [sp, #0x10]
0x00000000039ad130: add        x29, sp, #0x10
0x00000000039ad134: mov        x20, x1
0x00000000039ad138: mov        x19, x0
0x00000000039ad13c: add        x0, x0, #0xc0
0x00000000039ad140: bl         #0x6983d8
0x00000000039ad144: ldp        x8, x9, [x19, #0x100]
0x00000000039ad148: sub        x10, x9, #0x18
0x00000000039ad14c: adrp       x11, #0x648b000
0x00000000039ad150: add        x11, x11, #0x628
0x00000000039ad154: cmp        x8, x9
0x00000000039ad158: csel       x8, x11, x10, eq
0x00000000039ad15c: ldrb       w10, [x20, #0x17]
0x00000000039ad160: sxtb       w9, w10
0x00000000039ad164: ldr        x11, [x20, #8]
0x00000000039ad168: cmp        w9, #0
0x00000000039ad16c: csel       x2, x11, x10, lt
0x00000000039ad170: ldrb       w11, [x8, #0x17]
0x00000000039ad174: sxtb       w10, w11
0x00000000039ad178: ldr        x12, [x8, #8]
0x00000000039ad17c: cmp        w10, #0
0x00000000039ad180: csel       x11, x12, x11, lt
0x00000000039ad184: cmp        x2, x11
0x00000000039ad188: b.ne       #0x39ad1b4
0x00000000039ad18c: ldr        x11, [x20]
0x00000000039ad190: cmp        w9, #0
0x00000000039ad194: csel       x0, x11, x20, lt
0x00000000039ad198: ldr        x9, [x8]
0x00000000039ad19c: cmp        w10, #0
0x00000000039ad1a0: csel       x1, x9, x8, lt
0x00000000039ad1a4: bl         #0x4b98ed8
0x00000000039ad1a8: cmp        w0, #0
0x00000000039ad1ac: cset       w20, eq
0x00000000039ad1b0: b          #0x39ad1b8
0x00000000039ad1b4: mov        w20, #0
0x00000000039ad1b8: add        x0, x19, #0xc0
0x00000000039ad1bc: bl         #0x6984e8
0x00000000039ad1c0: mov        x0, x20
0x00000000039ad1c4: ldp        x29, x30, [sp, #0x10]
0x00000000039ad1c8: ldp        x20, x19, [sp], #0x20
0x00000000039ad1cc: ret        
0x00000000039ad1d0: bl         #0x18bd8
