; instruction-faithful ARM64 fallback for RobloxLib::function_2cd7284
0x0000000002cd7284: sub        sp, sp, #0x40
0x0000000002cd7288: stp        x22, x21, [sp, #0x10]
0x0000000002cd728c: stp        x20, x19, [sp, #0x20]
0x0000000002cd7290: stp        x29, x30, [sp, #0x30]
0x0000000002cd7294: add        x29, sp, #0x30
0x0000000002cd7298: mov        x20, x2
0x0000000002cd729c: mov        x21, x1
0x0000000002cd72a0: mov        x19, x0
0x0000000002cd72a4: add        x3, sp, #8
0x0000000002cd72a8: mov        x1, #0
0x0000000002cd72ac: mov        w2, #0x10
0x0000000002cd72b0: bl         #0x47f7db8
0x0000000002cd72b4: mov        x1, x0
0x0000000002cd72b8: ldr        w8, [x19, #8]
0x0000000002cd72bc: add        x8, x0, x8, lsl #4
0x0000000002cd72c0: ldr        s0, [x21]
0x0000000002cd72c4: str        s0, [x8]
0x0000000002cd72c8: ldr        w9, [x20]
0x0000000002cd72cc: str        w9, [x8, #4]
0x0000000002cd72d0: ldr        w9, [x20, #4]
0x0000000002cd72d4: str        w9, [x8, #8]
0x0000000002cd72d8: ldr        w9, [x20, #8]
0x0000000002cd72dc: str        w9, [x8, #0xc]
0x0000000002cd72e0: ldr        w9, [x19, #8]
0x0000000002cd72e4: cbz        w9, #0x2cd7324
0x0000000002cd72e8: ldr        x8, [x19]
0x0000000002cd72ec: add        x9, x8, x9, lsl #4
0x0000000002cd72f0: mov        x10, x1
0x0000000002cd72f4: ldr        s0, [x8]
0x0000000002cd72f8: str        s0, [x10]
0x0000000002cd72fc: ldr        w11, [x8, #4]
0x0000000002cd7300: str        w11, [x10, #4]
0x0000000002cd7304: ldr        w11, [x8, #8]
0x0000000002cd7308: str        w11, [x10, #8]
0x0000000002cd730c: ldr        w11, [x8, #0xc]
0x0000000002cd7310: str        w11, [x10, #0xc]
0x0000000002cd7314: add        x8, x8, #0x10
0x0000000002cd7318: add        x10, x10, #0x10
0x0000000002cd731c: cmp        x8, x9
0x0000000002cd7320: b.ne       #0x2cd72f4
0x0000000002cd7324: ldr        x2, [sp, #8]
0x0000000002cd7328: mov        x0, x19
0x0000000002cd732c: bl         #0x2f334
0x0000000002cd7330: ldr        w8, [x19, #8]
0x0000000002cd7334: cmn        w8, #1
0x0000000002cd7338: b.eq       #0x2cd7364
0x0000000002cd733c: add        x8, x8, #1
0x0000000002cd7340: str        w8, [x19, #8]
0x0000000002cd7344: ldr        x9, [x19]
0x0000000002cd7348: add        x8, x9, x8, lsl #4
0x0000000002cd734c: sub        x0, x8, #0x10
0x0000000002cd7350: ldp        x29, x30, [sp, #0x30]
0x0000000002cd7354: ldp        x20, x19, [sp, #0x20]
0x0000000002cd7358: ldp        x22, x21, [sp, #0x10]
0x0000000002cd735c: add        sp, sp, #0x40
0x0000000002cd7360: ret        
0x0000000002cd7364: bl         #0x4b0e10c
