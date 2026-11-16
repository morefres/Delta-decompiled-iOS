; instruction-faithful ARM64 fallback for RobloxLib::function_45db404
0x00000000045db404: sub        sp, sp, #0x70
0x00000000045db408: stp        x24, x23, [sp, #0x30]
0x00000000045db40c: stp        x22, x21, [sp, #0x40]
0x00000000045db410: stp        x20, x19, [sp, #0x50]
0x00000000045db414: stp        x29, x30, [sp, #0x60]
0x00000000045db418: add        x29, sp, #0x60
0x00000000045db41c: cbz        w1, #0x45db454
0x00000000045db420: mov        x19, x1
0x00000000045db424: mov        x20, x0
0x00000000045db428: sxtw       x8, w19
0x00000000045db42c: add        x0, x8, #8
0x00000000045db430: bl         #0x47e9370
0x00000000045db434: mov        x21, x0
0x00000000045db438: mov        x0, x20
0x00000000045db43c: ldr        x8, [x0, #0xa8]!
0x00000000045db440: ldur       x23, [x0, #-8]
0x00000000045db444: cmp        x23, x8
0x00000000045db448: b.hs       #0x45db45c
0x00000000045db44c: str        x21, [x23], #8
0x00000000045db450: b          #0x45db4f8
0x00000000045db454: mov        x21, #0
0x00000000045db458: b          #0x45db500
0x00000000045db45c: ldr        x1, [x20, #0x98]
0x00000000045db460: sub        x2, x23, x1
0x00000000045db464: asr        x22, x2, #3
0x00000000045db468: add        x9, x22, #1
0x00000000045db46c: lsr        x10, x9, #0x3d
0x00000000045db470: cbnz       x10, #0x45db51c
0x00000000045db474: sub        x8, x8, x1
0x00000000045db478: asr        x10, x8, #2
0x00000000045db47c: cmp        x10, x9
0x00000000045db480: csel       x9, x10, x9, hi
0x00000000045db484: mov        x10, #0x7ffffffffffffff8
0x00000000045db488: cmp        x8, x10
0x00000000045db48c: mov        x8, #0x1fffffffffffffff
0x00000000045db490: csel       x8, x9, x8, lo
0x00000000045db494: str        x0, [sp, #0x28]
0x00000000045db498: cbz        x8, #0x45db4b8
0x00000000045db49c: mov        x1, x8
0x00000000045db4a0: bl         #0x228164
0x00000000045db4a4: mov        x8, x1
0x00000000045db4a8: ldp        x1, x9, [x20, #0x98]
0x00000000045db4ac: sub        x2, x9, x1
0x00000000045db4b0: asr        x9, x2, #3
0x00000000045db4b4: b          #0x45db4c0
0x00000000045db4b8: mov        x0, #0
0x00000000045db4bc: mov        x9, x22
0x00000000045db4c0: add        x23, x0, x22, lsl #3
0x00000000045db4c4: add        x24, x0, x8, lsl #3
0x00000000045db4c8: sub        x22, x23, x9, lsl #3
0x00000000045db4cc: str        x21, [x23], #8
0x00000000045db4d0: mov        x0, x22
0x00000000045db4d4: bl         #0x4b98ee4
0x00000000045db4d8: ldr        x8, [x20, #0x98]
0x00000000045db4dc: stp        x22, x23, [x20, #0x98]
0x00000000045db4e0: ldr        x9, [x20, #0xa8]
0x00000000045db4e4: str        x24, [x20, #0xa8]
0x00000000045db4e8: stp        x8, x9, [sp, #0x18]
0x00000000045db4ec: stp        x8, x8, [sp, #8]
0x00000000045db4f0: add        x0, sp, #8
0x00000000045db4f4: bl         #0x2de17a0
0x00000000045db4f8: str        x23, [x20, #0xa0]
0x00000000045db4fc: str        w19, [x21], #8
0x00000000045db500: mov        x0, x21
0x00000000045db504: ldp        x29, x30, [sp, #0x60]
0x00000000045db508: ldp        x20, x19, [sp, #0x50]
0x00000000045db50c: ldp        x22, x21, [sp, #0x40]
0x00000000045db510: ldp        x24, x23, [sp, #0x30]
0x00000000045db514: add        sp, sp, #0x70
0x00000000045db518: ret        
0x00000000045db51c: bl         #0x2dc64
