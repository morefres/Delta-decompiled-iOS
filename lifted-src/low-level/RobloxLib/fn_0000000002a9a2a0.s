; instruction-faithful ARM64 fallback for RobloxLib::function_2a9a2a0
0x0000000002a9a2a0: sub        sp, sp, #0x60
0x0000000002a9a2a4: stp        x24, x23, [sp, #0x20]
0x0000000002a9a2a8: stp        x22, x21, [sp, #0x30]
0x0000000002a9a2ac: stp        x20, x19, [sp, #0x40]
0x0000000002a9a2b0: stp        x29, x30, [sp, #0x50]
0x0000000002a9a2b4: add        x29, sp, #0x50
0x0000000002a9a2b8: mov        x21, x1
0x0000000002a9a2bc: mov        x20, x0
0x0000000002a9a2c0: adrp       x8, #0x6912000
0x0000000002a9a2c4: add        x8, x8, #0xde0
0x0000000002a9a2c8: ldr        w0, [x8]
0x0000000002a9a2cc: bl         #0x47e85ac
0x0000000002a9a2d0: mov        x19, x0
0x0000000002a9a2d4: ldr        x0, [x20]
0x0000000002a9a2d8: ldr        x8, [x0]
0x0000000002a9a2dc: ldr        x9, [x8, #0x28]
0x0000000002a9a2e0: mov        x8, sp
0x0000000002a9a2e4: blr        x9
0x0000000002a9a2e8: mov        x23, sp
0x0000000002a9a2ec: mov        x0, sp
0x0000000002a9a2f0: mov        w1, #1
0x0000000002a9a2f4: bl         #0x2f95c
0x0000000002a9a2f8: ldp        x22, x8, [sp, #8]
0x0000000002a9a2fc: cmp        x22, x8
0x0000000002a9a300: b.hs       #0x2a9a31c
0x0000000002a9a304: add        x0, x23, #0x10
0x0000000002a9a308: mov        x1, x22
0x0000000002a9a30c: mov        x2, x21
0x0000000002a9a310: bl         #0x16b6e4
0x0000000002a9a314: add        x0, x22, #0x50
0x0000000002a9a318: b          #0x2a9a328
0x0000000002a9a31c: mov        x0, sp
0x0000000002a9a320: mov        x1, x21
0x0000000002a9a324: bl         #0x16b5b0
0x0000000002a9a328: str        x0, [sp, #8]
0x0000000002a9a32c: ldr        x0, [x20]
0x0000000002a9a330: ldr        x8, [x0]
0x0000000002a9a334: ldr        x8, [x8, #0x18]
0x0000000002a9a338: mov        x20, sp
0x0000000002a9a33c: mov        x1, sp
0x0000000002a9a340: blr        x8
0x0000000002a9a344: str        x20, [sp, #0x18]
0x0000000002a9a348: add        x0, sp, #0x18
0x0000000002a9a34c: bl         #0x2d818
0x0000000002a9a350: mov        x0, x19
0x0000000002a9a354: bl         #0x47e85ac
0x0000000002a9a358: ldp        x29, x30, [sp, #0x50]
0x0000000002a9a35c: ldp        x20, x19, [sp, #0x40]
0x0000000002a9a360: ldp        x22, x21, [sp, #0x30]
0x0000000002a9a364: ldp        x24, x23, [sp, #0x20]
0x0000000002a9a368: add        sp, sp, #0x60
0x0000000002a9a36c: ret        
0x0000000002a9a370: mov        x20, x0
0x0000000002a9a374: str        x22, [sp, #8]
0x0000000002a9a378: b          #0x2a9a38c
0x0000000002a9a37c: bl         #0x18bd8
0x0000000002a9a380: mov        x20, x0
0x0000000002a9a384: b          #0x2a9a39c
0x0000000002a9a388: mov        x20, x0
0x0000000002a9a38c: mov        x8, sp
0x0000000002a9a390: str        x8, [sp, #0x18]
0x0000000002a9a394: add        x0, sp, #0x18
0x0000000002a9a398: bl         #0x2d818
0x0000000002a9a39c: mov        x0, x19
0x0000000002a9a3a0: bl         #0x47e85ac
0x0000000002a9a3a4: mov        x0, x20
0x0000000002a9a3a8: bl         #0x4b97984
0x0000000002a9a3ac: bl         #0x18bd8
