; instruction-faithful ARM64 fallback for RobloxLib::function_1bbc260
0x0000000001bbc260: sub        sp, sp, #0x40
0x0000000001bbc264: stp        x22, x21, [sp, #0x10]
0x0000000001bbc268: stp        x20, x19, [sp, #0x20]
0x0000000001bbc26c: stp        x29, x30, [sp, #0x30]
0x0000000001bbc270: add        x29, sp, #0x30
0x0000000001bbc274: mov        x21, x1
0x0000000001bbc278: mov        x19, x0
0x0000000001bbc27c: strb       w1, [sp, #0xf]
0x0000000001bbc280: adrp       x8, #0x6199000
0x0000000001bbc284: add        x8, x8, #0xb00
0x0000000001bbc288: ldr        x8, [x8]
0x0000000001bbc28c: sub        x20, x0, #0x168
0x0000000001bbc290: mov        x0, x20
0x0000000001bbc294: blr        x8
0x0000000001bbc298: ldrb       w8, [x19, #0x123]
0x0000000001bbc29c: cmp        w8, w21
0x0000000001bbc2a0: b.eq       #0x1bbc330
0x0000000001bbc2a4: adrp       x8, #0x6199000
0x0000000001bbc2a8: add        x8, x8, #0x510
0x0000000001bbc2ac: ldrb       w8, [x8]
0x0000000001bbc2b0: cmp        w8, #1
0x0000000001bbc2b4: b.ne       #0x1bbc31c
0x0000000001bbc2b8: adrp       x8, #0x65ee000
0x0000000001bbc2bc: add        x8, x8, #0xb00
0x0000000001bbc2c0: ldrb       w8, [x8]
0x0000000001bbc2c4: tbnz       w8, #0, #0x1bbc2d8
0x0000000001bbc2c8: bl         #0x646b70
0x0000000001bbc2cc: tbnz       w0, #0, #0x1bbc2d8
0x0000000001bbc2d0: bl         #0x646df0
0x0000000001bbc2d4: cbz        w0, #0x1bbc31c
0x0000000001bbc2d8: ldr        x8, [x20]
0x0000000001bbc2dc: ldr        x8, [x8, #0x98]
0x0000000001bbc2e0: adrp       x1, #0x633b000
0x0000000001bbc2e4: add        x1, x1, #0x118
0x0000000001bbc2e8: mov        x0, x20
0x0000000001bbc2ec: mov        w2, #1
0x0000000001bbc2f0: blr        x8
0x0000000001bbc2f4: mov        x0, x20
0x0000000001bbc2f8: bl         #0x418c6d4
0x0000000001bbc2fc: cbz        x0, #0x1bbc31c
0x0000000001bbc300: adrp       x2, #0x633b000
0x0000000001bbc304: add        x2, x2, #0x118
0x0000000001bbc308: add        x3, x19, #0x123
0x0000000001bbc30c: add        x4, sp, #0xf
0x0000000001bbc310: mov        x1, x20
0x0000000001bbc314: bl         #0x24d6368
0x0000000001bbc318: ldrb       w21, [sp, #0xf]
0x0000000001bbc31c: strb       w21, [x19, #0x123]
0x0000000001bbc320: adrp       x1, #0x633b000
0x0000000001bbc324: add        x1, x1, #0x118
0x0000000001bbc328: mov        x0, x20
0x0000000001bbc32c: bl         #0x4197e7c
0x0000000001bbc330: ldp        x29, x30, [sp, #0x30]
0x0000000001bbc334: ldp        x20, x19, [sp, #0x20]
0x0000000001bbc338: ldp        x22, x21, [sp, #0x10]
0x0000000001bbc33c: add        sp, sp, #0x40
0x0000000001bbc340: ret        
