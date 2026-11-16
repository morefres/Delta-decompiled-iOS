; instruction-faithful ARM64 fallback for RobloxLib::function_247c250
0x000000000247c250: sub        sp, sp, #0x30
0x000000000247c254: stp        x20, x19, [sp, #0x10]
0x000000000247c258: stp        x29, x30, [sp, #0x20]
0x000000000247c25c: add        x29, sp, #0x20
0x000000000247c260: adrp       x8, #0x6153000
0x000000000247c264: ldr        w19, [x8, #0x850]
0x000000000247c268: cmp        w19, #1
0x000000000247c26c: b.lt       #0x247c2a0
0x000000000247c270: mov        x1, x0
0x000000000247c274: ldrb       w8, [x0, #0x17]
0x000000000247c278: sxtb       w9, w8
0x000000000247c27c: ldr        x10, [x0, #8]
0x000000000247c280: cmp        w9, #0
0x000000000247c284: csel       x8, x10, x8, lt
0x000000000247c288: cbz        x8, #0x247c2a0
0x000000000247c28c: ubfx       x8, x19, #4, #0x1c
0x000000000247c290: cmp        w8, #0x270
0x000000000247c294: b.ls       #0x247c2a8
0x000000000247c298: mov        w0, #1
0x000000000247c29c: b          #0x247c2d8
0x000000000247c2a0: mov        w0, #0
0x000000000247c2a4: b          #0x247c2d8
0x000000000247c2a8: add        x0, sp, #0xf
0x000000000247c2ac: bl         #0xe893c
0x000000000247c2b0: mov        x8, #0x594b
0x000000000247c2b4: movk       x8, #0x3886, lsl #16
0x000000000247c2b8: movk       x8, #0xc5d6, lsl #32
0x000000000247c2bc: movk       x8, #0x346d, lsl #48
0x000000000247c2c0: umulh      x8, x0, x8
0x000000000247c2c4: lsr        x8, x8, #0xb
0x000000000247c2c8: mov        w9, #0x2710
0x000000000247c2cc: msub       x8, x8, x9, x0
0x000000000247c2d0: cmp        x8, x19
0x000000000247c2d4: cset       w0, lo
0x000000000247c2d8: ldp        x29, x30, [sp, #0x20]
0x000000000247c2dc: ldp        x20, x19, [sp, #0x10]
0x000000000247c2e0: add        sp, sp, #0x30
0x000000000247c2e4: ret        
