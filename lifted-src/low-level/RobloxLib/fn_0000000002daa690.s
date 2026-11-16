; instruction-faithful ARM64 fallback for RobloxLib::function_2daa690
0x0000000002daa690: sub        sp, sp, #0x40
0x0000000002daa694: stp        x20, x19, [sp, #0x20]
0x0000000002daa698: stp        x29, x30, [sp, #0x30]
0x0000000002daa69c: add        x29, sp, #0x30
0x0000000002daa6a0: mov        x20, x1
0x0000000002daa6a4: mov        x19, x0
0x0000000002daa6a8: adrp       x1, #0x541f000
0x0000000002daa6ac: add        x1, x1, #0x2ee
0x0000000002daa6b0: add        x0, sp, #8
0x0000000002daa6b4: bl         #0x18aac
0x0000000002daa6b8: add        x1, sp, #8
0x0000000002daa6bc: mov        x0, x19
0x0000000002daa6c0: bl         #0x2d99ed4
0x0000000002daa6c4: ldrsb      w8, [sp, #0x1f]
0x0000000002daa6c8: tbz        w8, #0x1f, #0x2daa6d4
0x0000000002daa6cc: ldr        x0, [sp, #8]
0x0000000002daa6d0: bl         #0x47e93a8
0x0000000002daa6d4: adrp       x8, #0x5edc000
0x0000000002daa6d8: add        x8, x8, #0xb10
0x0000000002daa6dc: str        x8, [x19]
0x0000000002daa6e0: str        x20, [x19, #0x28]
0x0000000002daa6e4: mov        x0, x19
0x0000000002daa6e8: ldp        x29, x30, [sp, #0x30]
0x0000000002daa6ec: ldp        x20, x19, [sp, #0x20]
0x0000000002daa6f0: add        sp, sp, #0x40
0x0000000002daa6f4: ret        
0x0000000002daa6f8: mov        x19, x0
0x0000000002daa6fc: ldrsb      w8, [sp, #0x1f]
0x0000000002daa700: tbz        w8, #0x1f, #0x2daa70c
0x0000000002daa704: ldr        x0, [sp, #8]
0x0000000002daa708: bl         #0x47e93a8
0x0000000002daa70c: mov        x0, x19
0x0000000002daa710: bl         #0x4b97984
