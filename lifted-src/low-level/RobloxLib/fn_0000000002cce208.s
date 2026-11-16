; instruction-faithful ARM64 fallback for RobloxLib::function_2cce208
0x0000000002cce208: stp        x20, x19, [sp, #-0x20]!
0x0000000002cce20c: stp        x29, x30, [sp, #0x10]
0x0000000002cce210: add        x29, sp, #0x10
0x0000000002cce214: mov        x19, x2
0x0000000002cce218: mov        x20, x0
0x0000000002cce21c: ldr        x0, [x0, #0xd8]
0x0000000002cce220: mov        x1, x2
0x0000000002cce224: bl         #0x1720ed8
0x0000000002cce228: ldr        x0, [x20, #0xd8]
0x0000000002cce22c: mov        x1, x19
0x0000000002cce230: bl         #0x1720ee8
0x0000000002cce234: ldr        x0, [x20, #0xd8]
0x0000000002cce238: ldp        x29, x30, [sp, #0x10]
0x0000000002cce23c: ldp        x20, x19, [sp], #0x20
0x0000000002cce240: b          #0x171d1ec
0x0000000002cce244: stp        x20, x19, [sp, #-0x20]!
0x0000000002cce248: stp        x29, x30, [sp, #0x10]
0x0000000002cce24c: add        x29, sp, #0x10
0x0000000002cce250: mov        x19, x0
0x0000000002cce254: ldr        x0, [x0, #0xd8]
0x0000000002cce258: bl         #0x1720ee0
0x0000000002cce25c: mov        x1, x0
0x0000000002cce260: adrp       x8, #0x616b000
0x0000000002cce264: add        x8, x8, #0x840
0x0000000002cce268: ldrb       w9, [x8]
0x0000000002cce26c: ldr        x8, [x19, #0xd8]
0x0000000002cce270: cmp        w9, #1
0x0000000002cce274: b.ne       #0x2cce294
0x0000000002cce278: ldar       w9, [x8]
0x0000000002cce27c: cmp        w9, #2
0x0000000002cce280: b.eq       #0x2cce29c
0x0000000002cce284: ldar       w8, [x8]
0x0000000002cce288: cmp        w8, #3
0x0000000002cce28c: b.eq       #0x2cce29c
0x0000000002cce290: ldr        x8, [x19, #0xd8]
0x0000000002cce294: mov        w9, #3
0x0000000002cce298: stlr       w9, [x8]
0x0000000002cce29c: ldr        x8, [x19, #0x20]
0x0000000002cce2a0: cbz        x8, #0x2cce2c0
0x0000000002cce2a4: ldrb       w8, [x8, #0x32]
0x0000000002cce2a8: cmp        w8, #1
0x0000000002cce2ac: b.ne       #0x2cce2c0
0x0000000002cce2b0: ldr        x0, [x19, #0xd8]
0x0000000002cce2b4: ldp        x29, x30, [sp, #0x10]
0x0000000002cce2b8: ldp        x20, x19, [sp], #0x20
0x0000000002cce2bc: b          #0x171c580
0x0000000002cce2c0: ldp        x29, x30, [sp, #0x10]
0x0000000002cce2c4: ldp        x20, x19, [sp], #0x20
0x0000000002cce2c8: ret        
