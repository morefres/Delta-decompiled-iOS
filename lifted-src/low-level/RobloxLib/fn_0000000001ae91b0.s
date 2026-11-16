; instruction-faithful ARM64 fallback for RobloxLib::function_1ae91b0
0x0000000001ae91b0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ae91b4: stp        x20, x19, [sp, #0x10]
0x0000000001ae91b8: stp        x29, x30, [sp, #0x20]
0x0000000001ae91bc: add        x29, sp, #0x20
0x0000000001ae91c0: mov        x20, x1
0x0000000001ae91c4: mov        x19, x0
0x0000000001ae91c8: ldp        w8, w9, [x0, #8]
0x0000000001ae91cc: cmp        w8, w9
0x0000000001ae91d0: b.hs       #0x1ae922c
0x0000000001ae91d4: ldr        x9, [x19]
0x0000000001ae91d8: mov        w10, #0x50
0x0000000001ae91dc: umaddl     x22, w8, w10, x9
0x0000000001ae91e0: bl         #0x414e098
0x0000000001ae91e4: str        x0, [x22]
0x0000000001ae91e8: mov        x21, x22
0x0000000001ae91ec: str        xzr, [x21, #8]!
0x0000000001ae91f0: mov        x0, x21
0x0000000001ae91f4: mov        x1, x20
0x0000000001ae91f8: bl         #0x1746d40
0x0000000001ae91fc: ldr        w8, [x19, #8]
0x0000000001ae9200: cmn        w8, #1
0x0000000001ae9204: b.eq       #0x1ae9244
0x0000000001ae9208: add        w9, w8, #1
0x0000000001ae920c: str        w9, [x19, #8]
0x0000000001ae9210: ldr        x9, [x19]
0x0000000001ae9214: mov        w10, #0x50
0x0000000001ae9218: umaddl     x0, w8, w10, x9
0x0000000001ae921c: ldp        x29, x30, [sp, #0x20]
0x0000000001ae9220: ldp        x20, x19, [sp, #0x10]
0x0000000001ae9224: ldp        x22, x21, [sp], #0x30
0x0000000001ae9228: ret        
0x0000000001ae922c: mov        x0, x19
0x0000000001ae9230: mov        x1, x20
0x0000000001ae9234: ldp        x29, x30, [sp, #0x20]
0x0000000001ae9238: ldp        x20, x19, [sp, #0x10]
0x0000000001ae923c: ldp        x22, x21, [sp], #0x30
0x0000000001ae9240: b          #0x1ae926c
0x0000000001ae9244: bl         #0x4b0e10c
0x0000000001ae9248: mov        x19, x0
0x0000000001ae924c: ldr        x8, [x21]
0x0000000001ae9250: cbz        x8, #0x1ae9260
0x0000000001ae9254: ldr        x8, [x8, #0x10]
0x0000000001ae9258: add        x0, x22, #0x10
0x0000000001ae925c: blr        x8
0x0000000001ae9260: mov        x0, x19
0x0000000001ae9264: bl         #0x4b97984
0x0000000001ae9268: bl         #0x18bd8
