; instruction-faithful ARM64 fallback for RobloxLib::function_3af807c
0x0000000003af807c: stp        x24, x23, [sp, #-0x40]!
0x0000000003af8080: stp        x22, x21, [sp, #0x10]
0x0000000003af8084: stp        x20, x19, [sp, #0x20]
0x0000000003af8088: stp        x29, x30, [sp, #0x30]
0x0000000003af808c: add        x29, sp, #0x30
0x0000000003af8090: mov        x19, x0
0x0000000003af8094: ldr        w8, [x0]
0x0000000003af8098: cbz        w8, #0x3af8140
0x0000000003af809c: ldr        x8, [x19, #8]
0x0000000003af80a0: ldr        w9, [x19, #0x1c]
0x0000000003af80a4: mov        w10, #1
0x0000000003af80a8: lsl        x9, x10, x9
0x0000000003af80ac: add        x8, x8, x9, lsl #2
0x0000000003af80b0: ldr        w9, [x8, #0x10]
0x0000000003af80b4: add        x9, x8, x9, lsl #3
0x0000000003af80b8: add        x20, x9, #0x18
0x0000000003af80bc: ldr        w10, [x8, #4]
0x0000000003af80c0: mvn        x9, x10
0x0000000003af80c4: sub        w10, w10, #1
0x0000000003af80c8: cmn        w10, #1
0x0000000003af80cc: b.eq       #0x3af813c
0x0000000003af80d0: lsr        w11, w10, #6
0x0000000003af80d4: ldr        x12, [x20, w11, uxtw #3]
0x0000000003af80d8: add        x9, x9, #1
0x0000000003af80dc: sub        w11, w10, #1
0x0000000003af80e0: lsr        x12, x12, x10
0x0000000003af80e4: mov        x10, x11
0x0000000003af80e8: tbnz       w12, #0, #0x3af80c8
0x0000000003af80ec: mov        x21, #0
0x0000000003af80f0: add        w10, w11, #2
0x0000000003af80f4: str        w10, [x8, #4]
0x0000000003af80f8: neg        x22, x9
0x0000000003af80fc: mov        w23, #0x28
0x0000000003af8100: ubfx       x8, x21, #6, #0x1a
0x0000000003af8104: ldr        x8, [x20, x8, lsl #3]
0x0000000003af8108: lsr        x8, x8, x21
0x0000000003af810c: tbnz       w8, #0, #0x3af8128
0x0000000003af8110: ldr        x8, [x19, #0x10]
0x0000000003af8114: add        x8, x8, x23
0x0000000003af8118: ldr        x0, [x8], #0x10
0x0000000003af811c: cmp        x8, x0
0x0000000003af8120: b.eq       #0x3af8128
0x0000000003af8124: bl         #0x47e93a8
0x0000000003af8128: add        x21, x21, #1
0x0000000003af812c: add        x23, x23, #0x68
0x0000000003af8130: subs       x22, x22, #1
0x0000000003af8134: b.ne       #0x3af8100
0x0000000003af8138: b          #0x3af8140
0x0000000003af813c: str        wzr, [x8, #4]
0x0000000003af8140: ldr        x1, [x19, #0x10]
0x0000000003af8144: ldr        w8, [x19, #4]
0x0000000003af8148: mov        w9, #0x68
0x0000000003af814c: umull      x2, w8, w9
0x0000000003af8150: mov        x0, x19
0x0000000003af8154: mov        w3, #8
0x0000000003af8158: bl         #0x58f60
0x0000000003af815c: ldr        x1, [x19, #8]
0x0000000003af8160: ldr        w2, [x19, #4]
0x0000000003af8164: mov        x0, x19
0x0000000003af8168: ldp        x29, x30, [sp, #0x30]
0x0000000003af816c: ldp        x20, x19, [sp, #0x20]
0x0000000003af8170: ldp        x22, x21, [sp, #0x10]
0x0000000003af8174: ldp        x24, x23, [sp], #0x40
0x0000000003af8178: b          #0x3af60bc
