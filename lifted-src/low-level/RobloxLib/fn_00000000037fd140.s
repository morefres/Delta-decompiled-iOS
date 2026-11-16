; instruction-faithful ARM64 fallback for RobloxLib::function_37fd140
0x00000000037fd140: ldp        w8, w9, [x0, #0x10]
0x00000000037fd144: cmp        w9, w1
0x00000000037fd148: b.hs       #0x37fd190
0x00000000037fd14c: ldp        w10, w11, [x0, #8]
0x00000000037fd150: cmp        w11, w10
0x00000000037fd154: b.hs       #0x37fd170
0x00000000037fd158: ldr        x12, [x0]
0x00000000037fd15c: add        w11, w11, #1
0x00000000037fd160: str        w11, [x0, #0xc]
0x00000000037fd164: sub        w13, w10, w11
0x00000000037fd168: ldrb       w12, [x12, w13, uxtw]
0x00000000037fd16c: b          #0x37fd174
0x00000000037fd170: mov        w12, #0
0x00000000037fd174: lsl        w12, w12, w9
0x00000000037fd178: orr        w8, w12, w8
0x00000000037fd17c: add        w12, w9, #8
0x00000000037fd180: cmp        w9, #0x11
0x00000000037fd184: mov        x9, x12
0x00000000037fd188: b.lt       #0x37fd150
0x00000000037fd18c: b          #0x37fd194
0x00000000037fd190: mov        x12, x9
0x00000000037fd194: mov        w9, #-1
0x00000000037fd198: lsl        w9, w9, w1
0x00000000037fd19c: lsr        w10, w8, w1
0x00000000037fd1a0: sub        w11, w12, w1
0x00000000037fd1a4: stp        w10, w11, [x0, #0x10]
0x00000000037fd1a8: ldr        w10, [x0, #0x18]
0x00000000037fd1ac: add        w10, w10, w1
0x00000000037fd1b0: str        w10, [x0, #0x18]
0x00000000037fd1b4: bic        w0, w8, w9
0x00000000037fd1b8: ret        
0x00000000037fd1bc: str        x1, [x0]
0x00000000037fd1c0: adrp       x8, #0x4fad000
0x00000000037fd1c4: ldr        q0, [x8, #0xe80]
0x00000000037fd1c8: stur       q0, [x0, #0xc]
0x00000000037fd1cc: adrp       x8, #0x4f88000
0x00000000037fd1d0: ldr        q0, [x8, #0xe90]
0x00000000037fd1d4: stur       q0, [x0, #0x1c]
0x00000000037fd1d8: str        w2, [x0, #8]
0x00000000037fd1dc: movi       d0, #0x000000ffffffff
0x00000000037fd1e0: stur       d0, [x0, #0x2c]
0x00000000037fd1e4: ret        
