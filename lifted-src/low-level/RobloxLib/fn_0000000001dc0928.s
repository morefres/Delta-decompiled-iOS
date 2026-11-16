; instruction-faithful ARM64 fallback for RobloxLib::function_1dc0928
0x0000000001dc0928: stp        x22, x21, [sp, #-0x30]!
0x0000000001dc092c: stp        x20, x19, [sp, #0x10]
0x0000000001dc0930: stp        x29, x30, [sp, #0x20]
0x0000000001dc0934: add        x29, sp, #0x20
0x0000000001dc0938: mov        x20, x1
0x0000000001dc093c: mov        x19, x0
0x0000000001dc0940: ldp        w8, w9, [x0, #8]
0x0000000001dc0944: cmp        w8, w9
0x0000000001dc0948: b.hs       #0x1dc09a4
0x0000000001dc094c: ldr        x9, [x19]
0x0000000001dc0950: mov        w10, #0x50
0x0000000001dc0954: umaddl     x22, w8, w10, x9
0x0000000001dc0958: bl         #0x440f580
0x0000000001dc095c: str        x0, [x22]
0x0000000001dc0960: mov        x21, x22
0x0000000001dc0964: str        xzr, [x21, #8]!
0x0000000001dc0968: mov        x0, x21
0x0000000001dc096c: mov        x1, x20
0x0000000001dc0970: bl         #0x1dc0abc
0x0000000001dc0974: ldr        w8, [x19, #8]
0x0000000001dc0978: cmn        w8, #1
0x0000000001dc097c: b.eq       #0x1dc09bc
0x0000000001dc0980: add        w9, w8, #1
0x0000000001dc0984: str        w9, [x19, #8]
0x0000000001dc0988: ldr        x9, [x19]
0x0000000001dc098c: mov        w10, #0x50
0x0000000001dc0990: umaddl     x0, w8, w10, x9
0x0000000001dc0994: ldp        x29, x30, [sp, #0x20]
0x0000000001dc0998: ldp        x20, x19, [sp, #0x10]
0x0000000001dc099c: ldp        x22, x21, [sp], #0x30
0x0000000001dc09a0: ret        
0x0000000001dc09a4: mov        x0, x19
0x0000000001dc09a8: mov        x1, x20
0x0000000001dc09ac: ldp        x29, x30, [sp, #0x20]
0x0000000001dc09b0: ldp        x20, x19, [sp, #0x10]
0x0000000001dc09b4: ldp        x22, x21, [sp], #0x30
0x0000000001dc09b8: b          #0x1dc09e4
0x0000000001dc09bc: bl         #0x4b0e10c
0x0000000001dc09c0: mov        x19, x0
0x0000000001dc09c4: ldr        x8, [x21]
0x0000000001dc09c8: cbz        x8, #0x1dc09d8
0x0000000001dc09cc: ldr        x8, [x8, #0x10]
0x0000000001dc09d0: add        x0, x22, #0x10
0x0000000001dc09d4: blr        x8
0x0000000001dc09d8: mov        x0, x19
0x0000000001dc09dc: bl         #0x4b97984
0x0000000001dc09e0: bl         #0x18bd8
