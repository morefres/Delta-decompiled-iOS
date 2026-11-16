; instruction-faithful ARM64 fallback for RobloxLib::function_353b154
0x000000000353b154: sub        sp, sp, #0x30
0x000000000353b158: stp        x29, x30, [sp, #0x20]
0x000000000353b15c: add        x29, sp, #0x20
0x000000000353b160: mov        x5, x3
0x000000000353b164: strb       wzr, [sp, #0x10]
0x000000000353b168: strb       wzr, [sp, #0x18]
0x000000000353b16c: strb       wzr, [sp]
0x000000000353b170: strb       wzr, [sp, #8]
0x000000000353b174: ldrb       w8, [x1, #8]
0x000000000353b178: cmp        w8, #1
0x000000000353b17c: b.ne       #0x353b1c4
0x000000000353b180: ldr        w8, [x1]
0x000000000353b184: cmp        w8, #1
0x000000000353b188: b.lt       #0x353b1c4
0x000000000353b18c: ldr        w9, [x1, #4]
0x000000000353b190: cmp        w9, #1
0x000000000353b194: b.lt       #0x353b1c4
0x000000000353b198: cmp        w8, w9
0x000000000353b19c: csel       w10, w8, w9, hi
0x000000000353b1a0: cmp        w9, w8
0x000000000353b1a4: csel       w8, w9, w8, lo
0x000000000353b1a8: orr        x8, x10, x8, lsl #32
0x000000000353b1ac: str        x8, [sp, #0x10]
0x000000000353b1b0: mov        w9, #1
0x000000000353b1b4: strb       w9, [sp, #0x18]
0x000000000353b1b8: ror        x8, x8, #0x20
0x000000000353b1bc: str        x8, [sp]
0x000000000353b1c0: strb       w9, [sp, #8]
0x000000000353b1c4: add        x1, sp, #0x10
0x000000000353b1c8: mov        x3, sp
0x000000000353b1cc: mov        x4, x2
0x000000000353b1d0: bl         #0x353b1e0
0x000000000353b1d4: ldp        x29, x30, [sp, #0x20]
0x000000000353b1d8: add        sp, sp, #0x30
0x000000000353b1dc: ret        
