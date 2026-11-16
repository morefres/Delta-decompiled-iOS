; instruction-faithful ARM64 fallback for RobloxLib::function_3daf250
0x0000000003daf250: ldrb       w9, [x0, #0x17]
0x0000000003daf254: sxtb       w8, w9
0x0000000003daf258: ldp        x10, x11, [x0]
0x0000000003daf25c: cmp        w8, #0
0x0000000003daf260: csel       x8, x10, x0, lt
0x0000000003daf264: csel       x9, x11, x9, lt
0x0000000003daf268: cmp        x9, #7
0x0000000003daf26c: b.eq       #0x3daf284
0x0000000003daf270: cmp        x9, #1
0x0000000003daf274: b.ne       #0x3daf2a8
0x0000000003daf278: ldrb       w8, [x8]
0x0000000003daf27c: cmp        w8, #0x2a
0x0000000003daf280: b          #0x3daf2d0
0x0000000003daf284: ldr        w9, [x8]
0x0000000003daf288: ldur       w8, [x8, #3]
0x0000000003daf28c: mov        w10, #0x2e30
0x0000000003daf290: movk       w10, #0x2e30, lsl #16
0x0000000003daf294: cmp        w9, w10
0x0000000003daf298: mov        w9, #0x302e
0x0000000003daf29c: movk       w9, #0x302e, lsl #16
0x0000000003daf2a0: ccmp       w8, w9, #0, eq
0x0000000003daf2a4: b          #0x3daf2d0
0x0000000003daf2a8: mov        w0, #0
0x0000000003daf2ac: cmp        x9, #2
0x0000000003daf2b0: b.ne       #0x3daf2d4
0x0000000003daf2b4: adrp       x9, #0x6192000
0x0000000003daf2b8: add        x9, x9, #0xc00
0x0000000003daf2bc: ldrb       w9, [x9]
0x0000000003daf2c0: tbz        w9, #0, #0x3daf2d4
0x0000000003daf2c4: ldrh       w8, [x8]
0x0000000003daf2c8: mov        w9, #0x3a3a
0x0000000003daf2cc: cmp        w8, w9
0x0000000003daf2d0: cset       w0, eq
0x0000000003daf2d4: ret        
