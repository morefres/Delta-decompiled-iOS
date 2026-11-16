; instruction-faithful ARM64 fallback for RobloxLib::function_26fa214
0x00000000026fa214: stp        x20, x19, [sp, #-0x20]!
0x00000000026fa218: stp        x29, x30, [sp, #0x10]
0x00000000026fa21c: add        x29, sp, #0x10
0x00000000026fa220: mov        x9, x0
0x00000000026fa224: ldrb       w8, [x9], #1
0x00000000026fa228: cmp        x9, x1
0x00000000026fa22c: b.eq       #0x26fa268
0x00000000026fa230: ldrb       w10, [x9]
0x00000000026fa234: cmp        w10, #0x5c
0x00000000026fa238: b.ne       #0x26fa244
0x00000000026fa23c: add        x9, x0, #2
0x00000000026fa240: b          #0x26fa24c
0x00000000026fa244: cmp        w10, w8
0x00000000026fa248: b.eq       #0x26fa258
0x00000000026fa24c: mov        x0, x9
0x00000000026fa250: add        x9, x9, #1
0x00000000026fa254: b          #0x26fa228
0x00000000026fa258: add        x0, x0, #2
0x00000000026fa25c: ldp        x29, x30, [sp, #0x10]
0x00000000026fa260: ldp        x20, x19, [sp], #0x20
0x00000000026fa264: ret        
0x00000000026fa268: mov        w0, #0x10
0x00000000026fa26c: bl         #0x4b984d0
0x00000000026fa270: mov        x19, x0
0x00000000026fa274: adrp       x1, #0x53e0000
0x00000000026fa278: add        x1, x1, #0xf9d
0x00000000026fa27c: bl         #0x4b97ba0
0x00000000026fa280: adrp       x1, #0x5ba4000
0x00000000026fa284: ldr        x1, [x1, #0x780]
0x00000000026fa288: adrp       x2, #0x5ba4000
0x00000000026fa28c: ldr        x2, [x2, #0x668]
0x00000000026fa290: mov        x0, x19
0x00000000026fa294: bl         #0x4b98554
0x00000000026fa298: mov        x20, x0
0x00000000026fa29c: mov        x0, x19
0x00000000026fa2a0: bl         #0x4b98524
0x00000000026fa2a4: mov        x0, x20
0x00000000026fa2a8: bl         #0x4b97984
