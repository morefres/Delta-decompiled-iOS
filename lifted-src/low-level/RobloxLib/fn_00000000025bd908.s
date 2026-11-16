; instruction-faithful ARM64 fallback for RobloxLib::function_25bd908
0x00000000025bd908: stp        x22, x21, [sp, #-0x30]!
0x00000000025bd90c: stp        x20, x19, [sp, #0x10]
0x00000000025bd910: stp        x29, x30, [sp, #0x20]
0x00000000025bd914: add        x29, sp, #0x20
0x00000000025bd918: mov        x19, x1
0x00000000025bd91c: mov        x20, x0
0x00000000025bd920: bl         #0x44ffb88
0x00000000025bd924: mov        x21, x0
0x00000000025bd928: mov        x0, x20
0x00000000025bd92c: mov        x1, x21
0x00000000025bd930: bl         #0x44ff26c
0x00000000025bd934: cbz        w0, #0x25bd9d0
0x00000000025bd938: mov        w1, w21
0x00000000025bd93c: mov        x0, x19
0x00000000025bd940: mov        w2, #0
0x00000000025bd944: bl         #0x4b97cfc
0x00000000025bd948: ldrsb      w8, [x19, #0x17]
0x00000000025bd94c: ldr        x9, [x19]
0x00000000025bd950: cmp        w8, #0
0x00000000025bd954: csel       x1, x9, x19, lt
0x00000000025bd958: mov        x0, x20
0x00000000025bd95c: mov        x2, x21
0x00000000025bd960: bl         #0x44ff284
0x00000000025bd964: cbz        w0, #0x25bd9d0
0x00000000025bd968: ldrsb      w8, [x19, #0x17]
0x00000000025bd96c: tbnz       w8, #0x1f, #0x25bd994
0x00000000025bd970: and        w8, w8, #0xff
0x00000000025bd974: orr        w9, w8, #7
0x00000000025bd978: cmp        w9, #0x17
0x00000000025bd97c: mov        w10, #0x18
0x00000000025bd980: csel       w9, w10, w9, eq
0x00000000025bd984: cmp        w8, #0x16
0x00000000025bd988: mov        w8, #0x16
0x00000000025bd98c: csel       w1, w9, w8, hi
0x00000000025bd990: b          #0x25bd9bc
0x00000000025bd994: ldp        x8, x9, [x19, #8]
0x00000000025bd998: orr        x10, x8, #7
0x00000000025bd99c: cmp        x10, #0x17
0x00000000025bd9a0: mov        w11, #0x18
0x00000000025bd9a4: csel       x10, x11, x10, eq
0x00000000025bd9a8: cmp        x8, #0x16
0x00000000025bd9ac: mov        w8, #0x16
0x00000000025bd9b0: csel       x1, x10, x8, hi
0x00000000025bd9b4: and        x8, x9, #0x7fffffffffffffff
0x00000000025bd9b8: sub        x8, x8, #1
0x00000000025bd9bc: cmp        x1, x8
0x00000000025bd9c0: b.eq       #0x25bd9cc
0x00000000025bd9c4: mov        x0, x19
0x00000000025bd9c8: bl         #0xcd9c9c
0x00000000025bd9cc: mov        w0, #1
0x00000000025bd9d0: ldp        x29, x30, [sp, #0x20]
0x00000000025bd9d4: ldp        x20, x19, [sp, #0x10]
0x00000000025bd9d8: ldp        x22, x21, [sp], #0x30
0x00000000025bd9dc: ret        
0x00000000025bd9e0: bl         #0x18bd8
