; instruction-faithful ARM64 fallback for RobloxLib::function_27ca934
0x00000000027ca934: sub        sp, sp, #0x30
0x00000000027ca938: stp        x20, x19, [sp, #0x10]
0x00000000027ca93c: stp        x29, x30, [sp, #0x20]
0x00000000027ca940: add        x29, sp, #0x20
0x00000000027ca944: mov        x20, x1
0x00000000027ca948: mov        x19, x0
0x00000000027ca94c: adrp       x8, #0x6185000
0x00000000027ca950: add        x8, x8, #0x8b8
0x00000000027ca954: ldr        x0, [x8]
0x00000000027ca958: and        w9, w0, #0xff
0x00000000027ca95c: and        x10, x0, #0xfc00
0x00000000027ca960: cmp        w9, #6
0x00000000027ca964: ccmp       x10, #0, #4, hs
0x00000000027ca968: b.eq       #0x27ca998
0x00000000027ca96c: ldr        x1, [x8, #8]
0x00000000027ca970: sxtw       x8, w20
0x00000000027ca974: stp        x8, xzr, [sp]
0x00000000027ca978: adrp       x3, #0x53ef000
0x00000000027ca97c: add        x3, x3, #0x941
0x00000000027ca980: mov        x6, sp
0x00000000027ca984: mov        w2, #4
0x00000000027ca988: mov        w4, #0x3f
0x00000000027ca98c: mov        w5, #4
0x00000000027ca990: mov        w7, #1
0x00000000027ca994: bl         #0x47eec38
0x00000000027ca998: mov        w0, #0x10
0x00000000027ca99c: bl         #0x47e9370
0x00000000027ca9a0: adrp       x8, #0x5e6d000
0x00000000027ca9a4: add        x8, x8, #0x670
0x00000000027ca9a8: str        x8, [x0]
0x00000000027ca9ac: str        w20, [x0, #8]
0x00000000027ca9b0: str        x0, [sp]
0x00000000027ca9b4: add        x0, x19, #0x2e8
0x00000000027ca9b8: mov        x1, sp
0x00000000027ca9bc: bl         #0x27c94c8
0x00000000027ca9c0: ldr        x0, [sp]
0x00000000027ca9c4: str        xzr, [sp]
0x00000000027ca9c8: cbz        x0, #0x27ca9d8
0x00000000027ca9cc: ldr        x8, [x0]
0x00000000027ca9d0: ldr        x8, [x8, #8]
0x00000000027ca9d4: blr        x8
0x00000000027ca9d8: ldp        x29, x30, [sp, #0x20]
0x00000000027ca9dc: ldp        x20, x19, [sp, #0x10]
0x00000000027ca9e0: add        sp, sp, #0x30
0x00000000027ca9e4: ret        
0x00000000027ca9e8: mov        x19, x0
0x00000000027ca9ec: ldr        x0, [sp]
0x00000000027ca9f0: str        xzr, [sp]
0x00000000027ca9f4: cbz        x0, #0x27caa04
0x00000000027ca9f8: ldr        x8, [x0]
0x00000000027ca9fc: ldr        x8, [x8, #8]
0x00000000027caa00: blr        x8
0x00000000027caa04: mov        x0, x19
0x00000000027caa08: bl         #0x4b97984
