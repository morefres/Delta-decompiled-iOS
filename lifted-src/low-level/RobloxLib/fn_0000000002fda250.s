; instruction-faithful ARM64 fallback for RobloxLib::function_2fda250
0x0000000002fda250: stp        x22, x21, [sp, #-0x30]!
0x0000000002fda254: stp        x20, x19, [sp, #0x10]
0x0000000002fda258: stp        x29, x30, [sp, #0x20]
0x0000000002fda25c: add        x29, sp, #0x20
0x0000000002fda260: mov        x19, x2
0x0000000002fda264: mov        x20, x1
0x0000000002fda268: mov        x21, x0
0x0000000002fda26c: bl         #0x47fd754
0x0000000002fda270: tbz        w0, #0, #0x2fda2c8
0x0000000002fda274: adrp       x2, #0x4d47000
0x0000000002fda278: add        x2, x2, #0x5df
0x0000000002fda27c: mov        x0, x21
0x0000000002fda280: mov        x1, x20
0x0000000002fda284: mov        w3, #0x17
0x0000000002fda288: mov        x4, x19
0x0000000002fda28c: mov        w5, #0
0x0000000002fda290: mov        w6, #0
0x0000000002fda294: bl         #0x2fda350
0x0000000002fda298: cbz        x19, #0x2fda334
0x0000000002fda29c: cbz        w0, #0x2fda334
0x0000000002fda2a0: ldp        x20, x8, [x19, #8]
0x0000000002fda2a4: cmp        x20, x8
0x0000000002fda2a8: b.hs       #0x2fda31c
0x0000000002fda2ac: adrp       x1, #0x4d47000
0x0000000002fda2b0: add        x1, x1, #0x5f7
0x0000000002fda2b4: mov        x0, x20
0x0000000002fda2b8: bl         #0x18aac
0x0000000002fda2bc: add        x0, x20, #0x18
0x0000000002fda2c0: str        x0, [x19, #8]
0x0000000002fda2c4: b          #0x2fda32c
0x0000000002fda2c8: cbz        x19, #0x2fda2f4
0x0000000002fda2cc: ldp        x20, x8, [x19, #8]
0x0000000002fda2d0: cmp        x20, x8
0x0000000002fda2d4: b.hs       #0x2fda2fc
0x0000000002fda2d8: adrp       x1, #0x4d47000
0x0000000002fda2dc: add        x1, x1, #0x5d3
0x0000000002fda2e0: mov        x0, x20
0x0000000002fda2e4: bl         #0x18aac
0x0000000002fda2e8: add        x8, x20, #0x18
0x0000000002fda2ec: str        x8, [x19, #8]
0x0000000002fda2f0: b          #0x2fda310
0x0000000002fda2f4: mov        w0, #0
0x0000000002fda2f8: b          #0x2fda334
0x0000000002fda2fc: adrp       x1, #0x4d47000
0x0000000002fda300: add        x1, x1, #0x5d3
0x0000000002fda304: mov        x0, x19
0x0000000002fda308: bl         #0xeb4e80
0x0000000002fda30c: mov        x8, x0
0x0000000002fda310: mov        w0, #0
0x0000000002fda314: str        x8, [x19, #8]
0x0000000002fda318: b          #0x2fda334
0x0000000002fda31c: adrp       x1, #0x4d47000
0x0000000002fda320: add        x1, x1, #0x5f7
0x0000000002fda324: mov        x0, x19
0x0000000002fda328: bl         #0xeb58cc
0x0000000002fda32c: str        x0, [x19, #8]
0x0000000002fda330: mov        w0, #1
0x0000000002fda334: ldp        x29, x30, [sp, #0x20]
0x0000000002fda338: ldp        x20, x19, [sp, #0x10]
0x0000000002fda33c: ldp        x22, x21, [sp], #0x30
0x0000000002fda340: ret        
0x0000000002fda344: b          #0x2fda348
0x0000000002fda348: str        x20, [x19, #8]
0x0000000002fda34c: bl         #0x4b97984
