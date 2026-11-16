; instruction-faithful ARM64 fallback for RobloxLib::function_2ddf1a8
0x0000000002ddf1a8: sub        sp, sp, #0x40
0x0000000002ddf1ac: stp        x20, x19, [sp, #0x20]
0x0000000002ddf1b0: stp        x29, x30, [sp, #0x30]
0x0000000002ddf1b4: add        x29, sp, #0x30
0x0000000002ddf1b8: mov        x19, x0
0x0000000002ddf1bc: adrp       x8, #0x6185000
0x0000000002ddf1c0: add        x8, x8, #0x8b8
0x0000000002ddf1c4: ldr        x0, [x8]
0x0000000002ddf1c8: and        w9, w0, #0xff
0x0000000002ddf1cc: lsr        x10, x0, #8
0x0000000002ddf1d0: cmp        w9, #6
0x0000000002ddf1d4: and        w9, w10, #0xff
0x0000000002ddf1d8: ccmp       w9, #5, #0, hs
0x0000000002ddf1dc: b.lo       #0x2ddf204
0x0000000002ddf1e0: ldr        x1, [x8, #8]
0x0000000002ddf1e4: adrp       x3, #0x5424000
0x0000000002ddf1e8: add        x3, x3, #0x94a
0x0000000002ddf1ec: mov        x6, sp
0x0000000002ddf1f0: mov        w2, #5
0x0000000002ddf1f4: mov        w4, #0x21
0x0000000002ddf1f8: mov        x5, #0
0x0000000002ddf1fc: mov        w7, #1
0x0000000002ddf200: bl         #0x47eec38
0x0000000002ddf204: add        x8, x19, #0x68
0x0000000002ddf208: mov        w9, #1
0x0000000002ddf20c: stlrb      w9, [x8]
0x0000000002ddf210: stp        xzr, xzr, [sp]
0x0000000002ddf214: str        xzr, [sp, #0x10]
0x0000000002ddf218: add        x0, x19, #0x30
0x0000000002ddf21c: mov        x1, sp
0x0000000002ddf220: bl         #0x2ddf858
0x0000000002ddf224: mov        x0, sp
0x0000000002ddf228: bl         #0x2ddf8b0
0x0000000002ddf22c: add        x8, x19, #0x69
0x0000000002ddf230: ldarb      w8, [x8]
0x0000000002ddf234: tbz        w8, #0, #0x2ddf240
0x0000000002ddf238: bl         #0x4b9964c
0x0000000002ddf23c: b          #0x2ddf22c
0x0000000002ddf240: str        xzr, [x19, #0x60]
0x0000000002ddf244: ldp        x29, x30, [sp, #0x30]
0x0000000002ddf248: ldp        x20, x19, [sp, #0x20]
0x0000000002ddf24c: add        sp, sp, #0x40
0x0000000002ddf250: ret        
0x0000000002ddf254: bl         #0x18bd8
