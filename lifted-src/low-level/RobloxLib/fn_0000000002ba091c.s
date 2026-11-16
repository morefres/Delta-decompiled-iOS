; instruction-faithful ARM64 fallback for RobloxLib::function_2ba091c
0x0000000002ba091c: sub        sp, sp, #0x50
0x0000000002ba0920: stp        x22, x21, [sp, #0x20]
0x0000000002ba0924: stp        x20, x19, [sp, #0x30]
0x0000000002ba0928: stp        x29, x30, [sp, #0x40]
0x0000000002ba092c: add        x29, sp, #0x40
0x0000000002ba0930: mov        x20, x2
0x0000000002ba0934: mov        x21, x1
0x0000000002ba0938: mov        x22, x0
0x0000000002ba093c: mov        x19, x8
0x0000000002ba0940: stp        xzr, xzr, [x8]
0x0000000002ba0944: adrp       x8, #0x6912000
0x0000000002ba0948: add        x8, x8, #0xd80
0x0000000002ba094c: ldrb       w8, [x8]
0x0000000002ba0950: cmp        w8, #1
0x0000000002ba0954: b.ne       #0x2ba09a4
0x0000000002ba0958: bl         #0x695394
0x0000000002ba095c: str        x0, [sp, #0x18]
0x0000000002ba0960: add        x8, sp, #8
0x0000000002ba0964: add        x0, sp, #0x18
0x0000000002ba0968: mov        x1, x22
0x0000000002ba096c: mov        x2, x21
0x0000000002ba0970: mov        x3, x20
0x0000000002ba0974: bl         #0x2bbf3cc
0x0000000002ba0978: add        x1, sp, #8
0x0000000002ba097c: mov        x0, x19
0x0000000002ba0980: bl         #0x1a230
0x0000000002ba0984: ldr        x19, [sp, #0x10]
0x0000000002ba0988: cbz        x19, #0x2ba0a00
0x0000000002ba098c: add        x8, x19, #8
0x0000000002ba0990: ldaxr      x9, [x8]
0x0000000002ba0994: sub        x10, x9, #1
0x0000000002ba0998: stlxr      w11, x10, [x8]
0x0000000002ba099c: cbnz       w11, #0x2ba0990
0x0000000002ba09a0: b          #0x2ba09e4
0x0000000002ba09a4: add        x8, sp, #8
0x0000000002ba09a8: add        x0, sp, #0x18
0x0000000002ba09ac: mov        x1, x22
0x0000000002ba09b0: mov        x2, x21
0x0000000002ba09b4: mov        x3, x20
0x0000000002ba09b8: bl         #0x2bbf590
0x0000000002ba09bc: add        x1, sp, #8
0x0000000002ba09c0: mov        x0, x19
0x0000000002ba09c4: bl         #0x1a230
0x0000000002ba09c8: ldr        x19, [sp, #0x10]
0x0000000002ba09cc: cbz        x19, #0x2ba0a00
0x0000000002ba09d0: add        x8, x19, #8
0x0000000002ba09d4: ldaxr      x9, [x8]
0x0000000002ba09d8: sub        x10, x9, #1
0x0000000002ba09dc: stlxr      w11, x10, [x8]
0x0000000002ba09e0: cbnz       w11, #0x2ba09d4
0x0000000002ba09e4: cbnz       x9, #0x2ba0a00
0x0000000002ba09e8: ldr        x8, [x19]
0x0000000002ba09ec: ldr        x8, [x8, #0x10]
0x0000000002ba09f0: mov        x0, x19
0x0000000002ba09f4: blr        x8
0x0000000002ba09f8: mov        x0, x19
0x0000000002ba09fc: bl         #0x4b9808c
0x0000000002ba0a00: ldp        x29, x30, [sp, #0x40]
0x0000000002ba0a04: ldp        x20, x19, [sp, #0x30]
0x0000000002ba0a08: ldp        x22, x21, [sp, #0x20]
0x0000000002ba0a0c: add        sp, sp, #0x50
0x0000000002ba0a10: ret        
0x0000000002ba0a14: b          #0x2ba0a18
0x0000000002ba0a18: mov        x20, x0
0x0000000002ba0a1c: mov        x0, x19
0x0000000002ba0a20: bl         #0x1df28
0x0000000002ba0a24: mov        x0, x20
0x0000000002ba0a28: bl         #0x4b97984
