; instruction-faithful ARM64 fallback for RobloxLib::function_1da626c
0x0000000001da626c: sub        sp, sp, #0x40
0x0000000001da6270: stp        x20, x19, [sp, #0x20]
0x0000000001da6274: stp        x29, x30, [sp, #0x30]
0x0000000001da6278: add        x29, sp, #0x30
0x0000000001da627c: mov        x8, x2
0x0000000001da6280: ldp        x2, x3, [x0, #0x88]
0x0000000001da6284: adrp       x9, #0x1da6000
0x0000000001da6288: add        x9, x9, #0x410
0x0000000001da628c: ldr        x4, [x0, #0x98]
0x0000000001da6290: ldp        x10, x8, [x8]
0x0000000001da6294: stp        x9, x10, [sp, #8]
0x0000000001da6298: str        x8, [sp, #0x18]
0x0000000001da629c: cbz        x8, #0x1da62b4
0x0000000001da62a0: add        x8, x8, #8
0x0000000001da62a4: ldxr       x9, [x8]
0x0000000001da62a8: add        x9, x9, #1
0x0000000001da62ac: stxr       w10, x9, [x8]
0x0000000001da62b0: cbnz       w10, #0x1da62a4
0x0000000001da62b4: add        x5, sp, #8
0x0000000001da62b8: bl         #0x1da6370
0x0000000001da62bc: ldr        x19, [sp, #0x18]
0x0000000001da62c0: cbz        x19, #0x1da62f4
0x0000000001da62c4: add        x8, x19, #8
0x0000000001da62c8: ldaxr      x9, [x8]
0x0000000001da62cc: sub        x10, x9, #1
0x0000000001da62d0: stlxr      w11, x10, [x8]
0x0000000001da62d4: cbnz       w11, #0x1da62c8
0x0000000001da62d8: cbnz       x9, #0x1da62f4
0x0000000001da62dc: ldr        x8, [x19]
0x0000000001da62e0: ldr        x8, [x8, #0x10]
0x0000000001da62e4: mov        x0, x19
0x0000000001da62e8: blr        x8
0x0000000001da62ec: mov        x0, x19
0x0000000001da62f0: bl         #0x4b9808c
0x0000000001da62f4: ldp        x29, x30, [sp, #0x30]
0x0000000001da62f8: ldp        x20, x19, [sp, #0x20]
0x0000000001da62fc: add        sp, sp, #0x40
0x0000000001da6300: ret        
0x0000000001da6304: add        x8, sp, #8
0x0000000001da6308: mov        x19, x0
0x0000000001da630c: add        x0, x8, #8
0x0000000001da6310: bl         #0x1df28
0x0000000001da6314: mov        x0, x19
0x0000000001da6318: bl         #0x4b97984
