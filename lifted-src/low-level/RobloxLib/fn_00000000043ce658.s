; instruction-faithful ARM64 fallback for RobloxLib::function_43ce658
0x00000000043ce658: sub        sp, sp, #0x40
0x00000000043ce65c: stp        x22, x21, [sp, #0x10]
0x00000000043ce660: stp        x20, x19, [sp, #0x20]
0x00000000043ce664: stp        x29, x30, [sp, #0x30]
0x00000000043ce668: add        x29, sp, #0x30
0x00000000043ce66c: mov        x19, x3
0x00000000043ce670: mov        x21, x2
0x00000000043ce674: mov        x22, x1
0x00000000043ce678: mov        x20, x0
0x00000000043ce67c: str        wzr, [sp, #0xc]
0x00000000043ce680: ldr        x1, [x3]
0x00000000043ce684: cbz        x1, #0x43ce694
0x00000000043ce688: mov        x0, x21
0x00000000043ce68c: bl         #0x43b0328
0x00000000043ce690: str        xzr, [x19]
0x00000000043ce694: cbz        w22, #0x43ce704
0x00000000043ce698: add        x8, x20, w22, sxtw
0x00000000043ce69c: ldurb      w8, [x8, #-1]
0x00000000043ce6a0: cmp        w8, #0
0x00000000043ce6a4: cset       w8, eq
0x00000000043ce6a8: subs       w22, w22, w8
0x00000000043ce6ac: b.eq       #0x43ce704
0x00000000043ce6b0: mov        x8, #0
0x00000000043ce6b4: ldrsb      w9, [x20, x8]
0x00000000043ce6b8: cmp        w9, #0x20
0x00000000043ce6bc: b.lt       #0x43ce704
0x00000000043ce6c0: add        x8, x8, #1
0x00000000043ce6c4: cmp        x22, x8
0x00000000043ce6c8: b.ne       #0x43ce6b4
0x00000000043ce6cc: add        w1, w22, #1
0x00000000043ce6d0: add        x2, sp, #0xc
0x00000000043ce6d4: mov        x0, x21
0x00000000043ce6d8: bl         #0x43b2d3c
0x00000000043ce6dc: mov        x21, x0
0x00000000043ce6e0: ldr        w0, [sp, #0xc]
0x00000000043ce6e4: cbnz       w0, #0x43ce70c
0x00000000043ce6e8: mov        x0, x21
0x00000000043ce6ec: mov        x1, x20
0x00000000043ce6f0: mov        x2, x22
0x00000000043ce6f4: bl         #0x4b98ee4
0x00000000043ce6f8: strb       wzr, [x21, x22]
0x00000000043ce6fc: ldr        w0, [sp, #0xc]
0x00000000043ce700: b          #0x43ce70c
0x00000000043ce704: mov        w0, #0
0x00000000043ce708: mov        x21, #0
0x00000000043ce70c: str        x21, [x19]
0x00000000043ce710: ldp        x29, x30, [sp, #0x30]
0x00000000043ce714: ldp        x20, x19, [sp, #0x20]
0x00000000043ce718: ldp        x22, x21, [sp, #0x10]
0x00000000043ce71c: add        sp, sp, #0x40
0x00000000043ce720: ret        
