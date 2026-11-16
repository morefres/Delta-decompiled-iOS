; instruction-faithful ARM64 fallback for RobloxLib::function_1df728c
0x0000000001df728c: sub        sp, sp, #0x60
0x0000000001df7290: stp        x22, x21, [sp, #0x30]
0x0000000001df7294: stp        x20, x19, [sp, #0x40]
0x0000000001df7298: stp        x29, x30, [sp, #0x50]
0x0000000001df729c: add        x29, sp, #0x50
0x0000000001df72a0: mov        x20, x2
0x0000000001df72a4: mov        x19, x0
0x0000000001df72a8: add        x8, x1, #0x98
0x0000000001df72ac: cmp        x1, #0
0x0000000001df72b0: csel       x8, xzr, x8, eq
0x0000000001df72b4: ldp        x9, x10, [x0, #8]
0x0000000001df72b8: add        x0, x8, x10, asr #1
0x0000000001df72bc: tbz        w10, #0, #0x1df72c8
0x0000000001df72c0: ldr        x8, [x0]
0x0000000001df72c4: ldr        x9, [x8, w9, uxtw]
0x0000000001df72c8: add        x8, sp, #0x18
0x0000000001df72cc: blr        x9
0x0000000001df72d0: add        x8, x20, #0x98
0x0000000001df72d4: cmp        x20, #0
0x0000000001df72d8: csel       x8, xzr, x8, eq
0x0000000001df72dc: ldp        x9, x10, [x19, #8]
0x0000000001df72e0: add        x0, x8, x10, asr #1
0x0000000001df72e4: tbz        w10, #0, #0x1df72f0
0x0000000001df72e8: ldr        x8, [x0]
0x0000000001df72ec: ldr        x9, [x8, w9, uxtw]
0x0000000001df72f0: mov        x8, sp
0x0000000001df72f4: blr        x9
0x0000000001df72f8: ldrb       w8, [sp, #0x2f]
0x0000000001df72fc: sxtb       w20, w8
0x0000000001df7300: ldr        x9, [sp, #0x20]
0x0000000001df7304: cmp        w20, #0
0x0000000001df7308: csel       x2, x9, x8, lt
0x0000000001df730c: ldrb       w8, [sp, #0x17]
0x0000000001df7310: sxtb       w21, w8
0x0000000001df7314: ldr        x9, [sp, #8]
0x0000000001df7318: cmp        w21, #0
0x0000000001df731c: csel       x8, x9, x8, lt
0x0000000001df7320: cmp        x2, x8
0x0000000001df7324: b.ne       #0x1df735c
0x0000000001df7328: ldr        x8, [sp, #0x18]
0x0000000001df732c: cmp        w20, #0
0x0000000001df7330: add        x9, sp, #0x18
0x0000000001df7334: csel       x0, x8, x9, lt
0x0000000001df7338: ldr        x8, [sp]
0x0000000001df733c: cmp        w21, #0
0x0000000001df7340: mov        x9, sp
0x0000000001df7344: csel       x1, x8, x9, lt
0x0000000001df7348: bl         #0x4b98ed8
0x0000000001df734c: cmp        w0, #0
0x0000000001df7350: cset       w19, eq
0x0000000001df7354: tbz        w21, #0x1f, #0x1df7370
0x0000000001df7358: b          #0x1df7364
0x0000000001df735c: mov        w19, #0
0x0000000001df7360: tbz        w21, #0x1f, #0x1df7370
0x0000000001df7364: ldr        x0, [sp]
0x0000000001df7368: bl         #0x47e93a8
0x0000000001df736c: ldrb       w20, [sp, #0x2f]
0x0000000001df7370: tbz        w20, #7, #0x1df737c
0x0000000001df7374: ldr        x0, [sp, #0x18]
0x0000000001df7378: bl         #0x47e93a8
0x0000000001df737c: mov        x0, x19
0x0000000001df7380: ldp        x29, x30, [sp, #0x50]
0x0000000001df7384: ldp        x20, x19, [sp, #0x40]
0x0000000001df7388: ldp        x22, x21, [sp, #0x30]
0x0000000001df738c: add        sp, sp, #0x60
0x0000000001df7390: ret        
0x0000000001df7394: mov        x19, x0
0x0000000001df7398: ldrsb      w8, [sp, #0x2f]
0x0000000001df739c: tbz        w8, #0x1f, #0x1df73a8
0x0000000001df73a0: ldr        x0, [sp, #0x18]
0x0000000001df73a4: bl         #0x47e93a8
0x0000000001df73a8: mov        x0, x19
0x0000000001df73ac: bl         #0x4b97984
