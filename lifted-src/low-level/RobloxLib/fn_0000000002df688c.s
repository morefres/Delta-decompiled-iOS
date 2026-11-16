; instruction-faithful ARM64 fallback for RobloxLib::function_2df688c
0x0000000002df688c: stp        x20, x19, [sp, #-0x20]!
0x0000000002df6890: stp        x29, x30, [sp, #0x10]
0x0000000002df6894: add        x29, sp, #0x10
0x0000000002df6898: mov        x19, x0
0x0000000002df689c: ldp        x8, x9, [x0, #8]
0x0000000002df68a0: cmp        x8, x9
0x0000000002df68a4: b.hs       #0x2df68cc
0x0000000002df68a8: ldr        x9, [x1]
0x0000000002df68ac: str        x9, [x8]
0x0000000002df68b0: cbz        x9, #0x2df68c4
0x0000000002df68b4: ldxr       w10, [x9]
0x0000000002df68b8: add        w10, w10, #1
0x0000000002df68bc: stxr       w11, w10, [x9]
0x0000000002df68c0: cbnz       w11, #0x2df68b4
0x0000000002df68c4: add        x0, x8, #8
0x0000000002df68c8: b          #0x2df68d4
0x0000000002df68cc: mov        x0, x19
0x0000000002df68d0: bl         #0x2e07a94
0x0000000002df68d4: str        x0, [x19, #8]
0x0000000002df68d8: ldp        x29, x30, [sp, #0x10]
0x0000000002df68dc: ldp        x20, x19, [sp], #0x20
0x0000000002df68e0: ret        
0x0000000002df68e4: sub        sp, sp, #0x30
0x0000000002df68e8: stp        x20, x19, [sp, #0x10]
0x0000000002df68ec: stp        x29, x30, [sp, #0x20]
0x0000000002df68f0: add        x29, sp, #0x20
0x0000000002df68f4: adrp       x8, #0x6185000
0x0000000002df68f8: add        x8, x8, #0x8b8
0x0000000002df68fc: ldr        x19, [x0]
0x0000000002df6900: ldr        x0, [x8]
0x0000000002df6904: and        w9, w0, #0xff
0x0000000002df6908: and        x10, x0, #0xfe00
0x0000000002df690c: cmp        w9, #6
0x0000000002df6910: ccmp       x10, #0, #4, hs
0x0000000002df6914: b.eq       #0x2df6944
0x0000000002df6918: ldr        x8, [x8, #8]
0x0000000002df691c: stp        x1, xzr, [sp]
0x0000000002df6920: adrp       x3, #0x5427000
0x0000000002df6924: add        x3, x3, #0xc67
0x0000000002df6928: mov        x6, sp
0x0000000002df692c: mov        x1, x8
0x0000000002df6930: mov        w2, #2
0x0000000002df6934: mov        w4, #0x43
0x0000000002df6938: mov        w5, #0xc
0x0000000002df693c: mov        w7, #1
0x0000000002df6940: bl         #0x47eec38
0x0000000002df6944: mov        x0, x19
0x0000000002df6948: bl         #0x2dfda10
0x0000000002df694c: add        x8, x19, #0x34
0x0000000002df6950: mov        w9, #3
0x0000000002df6954: stlr       w9, [x8]
0x0000000002df6958: ldp        x29, x30, [sp, #0x20]
0x0000000002df695c: ldp        x20, x19, [sp, #0x10]
0x0000000002df6960: add        sp, sp, #0x30
0x0000000002df6964: ret        
