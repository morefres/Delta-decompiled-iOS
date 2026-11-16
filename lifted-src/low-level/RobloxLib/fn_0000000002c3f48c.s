; instruction-faithful ARM64 fallback for RobloxLib::function_2c3f48c
0x0000000002c3f48c: sub        sp, sp, #0x70
0x0000000002c3f490: stp        x24, x23, [sp, #0x30]
0x0000000002c3f494: stp        x22, x21, [sp, #0x40]
0x0000000002c3f498: stp        x20, x19, [sp, #0x50]
0x0000000002c3f49c: stp        x29, x30, [sp, #0x60]
0x0000000002c3f4a0: add        x29, sp, #0x60
0x0000000002c3f4a4: ldr        x9, [x0, #0x10]
0x0000000002c3f4a8: ldr        x8, [x0]
0x0000000002c3f4ac: sub        x9, x9, x8
0x0000000002c3f4b0: asr        x9, x9, #3
0x0000000002c3f4b4: mov        x10, #0x6db7
0x0000000002c3f4b8: movk       x10, #0xb6db, lsl #16
0x0000000002c3f4bc: movk       x10, #0xdb6d, lsl #32
0x0000000002c3f4c0: movk       x10, #0x6db6, lsl #48
0x0000000002c3f4c4: mul        x9, x9, x10
0x0000000002c3f4c8: cmp        x9, x1
0x0000000002c3f4cc: b.hs       #0x2c3f564
0x0000000002c3f4d0: mov        x9, #0x2493
0x0000000002c3f4d4: movk       x9, #0x9249, lsl #16
0x0000000002c3f4d8: movk       x9, #0x4924, lsl #32
0x0000000002c3f4dc: movk       x9, #0x492, lsl #48
0x0000000002c3f4e0: cmp        x1, x9
0x0000000002c3f4e4: b.hs       #0x2c3f57c
0x0000000002c3f4e8: mov        x19, x0
0x0000000002c3f4ec: ldr        x9, [x0, #8]
0x0000000002c3f4f0: mov        x21, x0
0x0000000002c3f4f4: ldr        x0, [x21, #0x18]!
0x0000000002c3f4f8: sub        x22, x9, x8
0x0000000002c3f4fc: str        x21, [sp, #0x28]
0x0000000002c3f500: lsl        x8, x1, #6
0x0000000002c3f504: sub        x20, x8, x1, lsl #3
0x0000000002c3f508: ldr        x8, [x0]
0x0000000002c3f50c: ldr        x8, [x8, #0x10]
0x0000000002c3f510: mov        x1, x20
0x0000000002c3f514: mov        w2, #8
0x0000000002c3f518: blr        x8
0x0000000002c3f51c: add        x22, x0, x22
0x0000000002c3f520: stp        x0, x22, [sp, #8]
0x0000000002c3f524: add        x23, x0, x20
0x0000000002c3f528: stp        x22, x23, [sp, #0x18]
0x0000000002c3f52c: ldp        x1, x2, [x19]
0x0000000002c3f530: sub        x8, x1, x2
0x0000000002c3f534: add        x20, x22, x8
0x0000000002c3f538: mov        x0, x21
0x0000000002c3f53c: mov        x3, x20
0x0000000002c3f540: bl         #0x2b7c364
0x0000000002c3f544: ldr        x8, [x19]
0x0000000002c3f548: stp        x20, x22, [x19]
0x0000000002c3f54c: ldr        x9, [x19, #0x10]
0x0000000002c3f550: str        x23, [x19, #0x10]
0x0000000002c3f554: stp        x8, x9, [sp, #0x18]
0x0000000002c3f558: stp        x8, x8, [sp, #8]
0x0000000002c3f55c: add        x0, sp, #8
0x0000000002c3f560: bl         #0x2b7c424
0x0000000002c3f564: ldp        x29, x30, [sp, #0x60]
0x0000000002c3f568: ldp        x20, x19, [sp, #0x50]
0x0000000002c3f56c: ldp        x22, x21, [sp, #0x40]
0x0000000002c3f570: ldp        x24, x23, [sp, #0x30]
0x0000000002c3f574: add        sp, sp, #0x70
0x0000000002c3f578: ret        
0x0000000002c3f57c: bl         #0x2dc64
0x0000000002c3f580: mov        x19, x0
0x0000000002c3f584: add        x0, sp, #8
0x0000000002c3f588: bl         #0x2b7c424
0x0000000002c3f58c: mov        x0, x19
0x0000000002c3f590: bl         #0x4b97984
