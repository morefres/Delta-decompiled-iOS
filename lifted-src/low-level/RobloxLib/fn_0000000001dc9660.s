; instruction-faithful ARM64 fallback for RobloxLib::function_1dc9660
0x0000000001dc9660: stp        x22, x21, [sp, #-0x30]!
0x0000000001dc9664: stp        x20, x19, [sp, #0x10]
0x0000000001dc9668: stp        x29, x30, [sp, #0x20]
0x0000000001dc966c: add        x29, sp, #0x20
0x0000000001dc9670: mov        x20, x2
0x0000000001dc9674: mov        x19, x0
0x0000000001dc9678: add        x8, x1, #0x18c
0x0000000001dc967c: cmp        x1, #0
0x0000000001dc9680: csel       x9, xzr, x8, eq
0x0000000001dc9684: ldp        x8, x10, [x0, #8]
0x0000000001dc9688: add        x0, x9, x10, asr #1
0x0000000001dc968c: tbz        w10, #0, #0x1dc9698
0x0000000001dc9690: ldr        x9, [x0]
0x0000000001dc9694: ldr        x8, [x9, w8, uxtw]
0x0000000001dc9698: blr        x8
0x0000000001dc969c: mov        x21, x0
0x0000000001dc96a0: add        x8, x20, #0x18c
0x0000000001dc96a4: cmp        x20, #0
0x0000000001dc96a8: csel       x9, xzr, x8, eq
0x0000000001dc96ac: ldp        x8, x10, [x19, #8]
0x0000000001dc96b0: add        x0, x9, x10, asr #1
0x0000000001dc96b4: tbz        w10, #0, #0x1dc96c0
0x0000000001dc96b8: ldr        x9, [x0]
0x0000000001dc96bc: ldr        x8, [x9, w8, uxtw]
0x0000000001dc96c0: blr        x8
0x0000000001dc96c4: eor        w8, w21, w0
0x0000000001dc96c8: eor        w0, w8, #1
0x0000000001dc96cc: ldp        x29, x30, [sp, #0x20]
0x0000000001dc96d0: ldp        x20, x19, [sp, #0x10]
0x0000000001dc96d4: ldp        x22, x21, [sp], #0x30
0x0000000001dc96d8: ret        
