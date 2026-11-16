; instruction-faithful ARM64 fallback for RobloxLib::function_2dcf854
0x0000000002dcf854: sub        sp, sp, #0x50
0x0000000002dcf858: stp        x24, x23, [sp, #0x10]
0x0000000002dcf85c: stp        x22, x21, [sp, #0x20]
0x0000000002dcf860: stp        x20, x19, [sp, #0x30]
0x0000000002dcf864: stp        x29, x30, [sp, #0x40]
0x0000000002dcf868: add        x29, sp, #0x40
0x0000000002dcf86c: mov        x19, x4
0x0000000002dcf870: mov        x23, x3
0x0000000002dcf874: mov        x22, x2
0x0000000002dcf878: mov        x20, x1
0x0000000002dcf87c: mov        x24, x0
0x0000000002dcf880: ldr        x1, [x1]
0x0000000002dcf884: add        x21, x0, #8
0x0000000002dcf888: ldp        x8, x9, [x3]
0x0000000002dcf88c: cmp        x8, #8, lsl #12
0x0000000002dcf890: ccmp       x9, #9, #2, ls
0x0000000002dcf894: cset       w9, lo
0x0000000002dcf898: cmp        x1, x21
0x0000000002dcf89c: b.eq       #0x2dcf8e0
0x0000000002dcf8a0: cbz        w9, #0x2dcf8f4
0x0000000002dcf8a4: cbz        x1, #0x2dcf97c
0x0000000002dcf8a8: mov        x0, x21
0x0000000002dcf8ac: mov        w2, #0x8000
0x0000000002dcf8b0: blr        x19
0x0000000002dcf8b4: mov        w8, #0x8008
0x0000000002dcf8b8: ldr        x0, [x24, x8]
0x0000000002dcf8bc: stp        xzr, xzr, [sp]
0x0000000002dcf8c0: ldr        x8, [x0]
0x0000000002dcf8c4: ldr        x8, [x8, #0x38]
0x0000000002dcf8c8: mov        x3, sp
0x0000000002dcf8cc: mov        x1, x20
0x0000000002dcf8d0: mov        x2, x22
0x0000000002dcf8d4: mov        x4, x19
0x0000000002dcf8d8: blr        x8
0x0000000002dcf8dc: b          #0x2dcf980
0x0000000002dcf8e0: cmp        x8, #0
0x0000000002dcf8e4: csinc      w8, w9, wzr, ne
0x0000000002dcf8e8: tbz        w8, #0, #0x2dcf92c
0x0000000002dcf8ec: mov        w0, #0
0x0000000002dcf8f0: b          #0x2dcf984
0x0000000002dcf8f4: mov        w8, #0x8008
0x0000000002dcf8f8: ldr        x0, [x24, x8]
0x0000000002dcf8fc: ldr        x8, [x0]
0x0000000002dcf900: ldr        x5, [x8, #0x38]
0x0000000002dcf904: mov        x1, x20
0x0000000002dcf908: mov        x2, x22
0x0000000002dcf90c: mov        x3, x23
0x0000000002dcf910: mov        x4, x19
0x0000000002dcf914: ldp        x29, x30, [sp, #0x40]
0x0000000002dcf918: ldp        x20, x19, [sp, #0x30]
0x0000000002dcf91c: ldp        x22, x21, [sp, #0x20]
0x0000000002dcf920: ldp        x24, x23, [sp, #0x10]
0x0000000002dcf924: add        sp, sp, #0x50
0x0000000002dcf928: br         x5
0x0000000002dcf92c: mov        w8, #0x8008
0x0000000002dcf930: ldr        x0, [x24, x8]
0x0000000002dcf934: stp        xzr, xzr, [sp]
0x0000000002dcf938: ldr        x8, [x0]
0x0000000002dcf93c: ldr        x8, [x8, #0x38]
0x0000000002dcf940: mov        x2, sp
0x0000000002dcf944: mov        x1, x20
0x0000000002dcf948: mov        x3, x23
0x0000000002dcf94c: mov        x4, x19
0x0000000002dcf950: blr        x8
0x0000000002dcf954: cbnz       w0, #0x2dcf984
0x0000000002dcf958: ldr        x0, [x20]
0x0000000002dcf95c: cbz        x0, #0x2dcf984
0x0000000002dcf960: ldr        x8, [x23]
0x0000000002dcf964: ldr        x9, [x22]
0x0000000002dcf968: cmp        x8, x9
0x0000000002dcf96c: csel       x2, x8, x9, lo
0x0000000002dcf970: mov        x1, x21
0x0000000002dcf974: blr        x19
0x0000000002dcf978: b          #0x2dcf8ec
0x0000000002dcf97c: mov        w0, #0
0x0000000002dcf980: str        x21, [x20]
0x0000000002dcf984: ldp        x29, x30, [sp, #0x40]
0x0000000002dcf988: ldp        x20, x19, [sp, #0x30]
0x0000000002dcf98c: ldp        x22, x21, [sp, #0x20]
0x0000000002dcf990: ldp        x24, x23, [sp, #0x10]
0x0000000002dcf994: add        sp, sp, #0x50
0x0000000002dcf998: ret        
