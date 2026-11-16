; instruction-faithful ARM64 fallback for RobloxLib::function_2d760a0
0x0000000002d760a0: ldr        x0, [x0, #0x28]
0x0000000002d760a4: cbz        x0, #0x2d760b4
0x0000000002d760a8: ldr        x8, [x0]
0x0000000002d760ac: ldr        x2, [x8, #0x30]
0x0000000002d760b0: br         x2
0x0000000002d760b4: adrp       x8, #0x616b000
0x0000000002d760b8: ldr        x0, [x8, #0xa88]
0x0000000002d760bc: and        w8, w0, #0xff
0x0000000002d760c0: lsr        x9, x0, #8
0x0000000002d760c4: cmp        w8, #6
0x0000000002d760c8: and        w8, w9, #0xff
0x0000000002d760cc: ccmp       w8, #3, #0, hs
0x0000000002d760d0: b.lo       #0x2d76110
0x0000000002d760d4: sub        sp, sp, #0x20
0x0000000002d760d8: stp        x29, x30, [sp, #0x10]
0x0000000002d760dc: add        x29, sp, #0x10
0x0000000002d760e0: adrp       x8, #0x616b000
0x0000000002d760e4: ldr        x1, [x8, #0xa90]
0x0000000002d760e8: adrp       x3, #0x541a000
0x0000000002d760ec: add        x3, x3, #0x82f
0x0000000002d760f0: mov        x6, sp
0x0000000002d760f4: mov        w2, #3
0x0000000002d760f8: mov        w4, #0x53
0x0000000002d760fc: mov        x5, #0
0x0000000002d76100: mov        w7, #1
0x0000000002d76104: bl         #0x47eec38
0x0000000002d76108: ldp        x29, x30, [sp, #0x10]
0x0000000002d7610c: add        sp, sp, #0x20
0x0000000002d76110: ret        
