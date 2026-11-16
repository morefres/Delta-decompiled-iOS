; instruction-faithful ARM64 fallback for RobloxLib::function_2fc728c
0x0000000002fc728c: stp        x24, x23, [sp, #-0x40]!
0x0000000002fc7290: stp        x22, x21, [sp, #0x10]
0x0000000002fc7294: stp        x20, x19, [sp, #0x20]
0x0000000002fc7298: stp        x29, x30, [sp, #0x30]
0x0000000002fc729c: add        x29, sp, #0x30
0x0000000002fc72a0: mov        x20, x2
0x0000000002fc72a4: mov        x21, x1
0x0000000002fc72a8: mov        x19, x0
0x0000000002fc72ac: mov        w8, w21
0x0000000002fc72b0: ldr        x9, [x0, #0x60]
0x0000000002fc72b4: mov        w10, #0xc
0x0000000002fc72b8: umaddl     x8, w8, w10, x9
0x0000000002fc72bc: ldr        w23, [x8, #8]
0x0000000002fc72c0: add        w22, w23, #1
0x0000000002fc72c4: add        x0, x0, #0x40
0x0000000002fc72c8: mov        x1, x22
0x0000000002fc72cc: mov        x2, x21
0x0000000002fc72d0: bl         #0x401fba8
0x0000000002fc72d4: ldr        w8, [x19, #0x80]
0x0000000002fc72d8: cmp        w23, w8
0x0000000002fc72dc: b.lt       #0x2fc72e4
0x0000000002fc72e0: str        w22, [x19, #0x80]
0x0000000002fc72e4: mov        w8, w20
0x0000000002fc72e8: ldr        x9, [x19, #0x60]
0x0000000002fc72ec: mov        w10, #0xc
0x0000000002fc72f0: umaddl     x8, w8, w10, x9
0x0000000002fc72f4: ldr        w23, [x8, #8]
0x0000000002fc72f8: add        w22, w23, #1
0x0000000002fc72fc: add        x0, x19, #0x40
0x0000000002fc7300: mov        x1, x22
0x0000000002fc7304: mov        x2, x20
0x0000000002fc7308: bl         #0x401fba8
0x0000000002fc730c: ldr        w8, [x19, #0x80]
0x0000000002fc7310: cmp        w23, w8
0x0000000002fc7314: b.lt       #0x2fc731c
0x0000000002fc7318: str        w22, [x19, #0x80]
0x0000000002fc731c: cmp        w21, w20
0x0000000002fc7320: csel       w1, w21, w20, gt
0x0000000002fc7324: csel       w20, w21, w20, lt
0x0000000002fc7328: ldr        w2, [x19, #0x8c]
0x0000000002fc732c: lsr        w21, w2, #1
0x0000000002fc7330: mov        x0, x19
0x0000000002fc7334: bl         #0x401fba8
0x0000000002fc7338: ldr        w8, [x19, #0x8c]
0x0000000002fc733c: add        w2, w8, #1
0x0000000002fc7340: str        w2, [x19, #0x8c]
0x0000000002fc7344: mov        x0, x19
0x0000000002fc7348: mov        x1, x20
0x0000000002fc734c: bl         #0x401fba8
0x0000000002fc7350: ldr        w8, [x19, #0x8c]
0x0000000002fc7354: add        w8, w8, #1
0x0000000002fc7358: str        w8, [x19, #0x8c]
0x0000000002fc735c: mov        x0, x21
0x0000000002fc7360: ldp        x29, x30, [sp, #0x30]
0x0000000002fc7364: ldp        x20, x19, [sp, #0x20]
0x0000000002fc7368: ldp        x22, x21, [sp, #0x10]
0x0000000002fc736c: ldp        x24, x23, [sp], #0x40
0x0000000002fc7370: ret        
