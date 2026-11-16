; instruction-faithful ARM64 fallback for RobloxLib::function_1c2c468
0x0000000001c2c468: sub        sp, sp, #0x60
0x0000000001c2c46c: stp        x24, x23, [sp, #0x20]
0x0000000001c2c470: stp        x22, x21, [sp, #0x30]
0x0000000001c2c474: stp        x20, x19, [sp, #0x40]
0x0000000001c2c478: stp        x29, x30, [sp, #0x50]
0x0000000001c2c47c: add        x29, sp, #0x50
0x0000000001c2c480: mov        x21, x1
0x0000000001c2c484: mov        x20, x0
0x0000000001c2c488: adrp       x8, #0x6912000
0x0000000001c2c48c: add        x8, x8, #0xde0
0x0000000001c2c490: ldr        w0, [x8]
0x0000000001c2c494: bl         #0x47e85ac
0x0000000001c2c498: mov        x19, x0
0x0000000001c2c49c: ldr        x0, [x20]
0x0000000001c2c4a0: ldr        x8, [x0]
0x0000000001c2c4a4: ldr        x9, [x8, #0x28]
0x0000000001c2c4a8: mov        x8, sp
0x0000000001c2c4ac: blr        x9
0x0000000001c2c4b0: mov        x23, sp
0x0000000001c2c4b4: mov        x0, sp
0x0000000001c2c4b8: mov        w1, #1
0x0000000001c2c4bc: bl         #0x2f95c
0x0000000001c2c4c0: ldp        x22, x8, [sp, #8]
0x0000000001c2c4c4: cmp        x22, x8
0x0000000001c2c4c8: b.hs       #0x1c2c4e4
0x0000000001c2c4cc: add        x0, x23, #0x10
0x0000000001c2c4d0: mov        x1, x22
0x0000000001c2c4d4: mov        x2, x21
0x0000000001c2c4d8: bl         #0x9b01c
0x0000000001c2c4dc: add        x0, x22, #0x50
0x0000000001c2c4e0: b          #0x1c2c4f0
0x0000000001c2c4e4: mov        x0, sp
0x0000000001c2c4e8: mov        x1, x21
0x0000000001c2c4ec: bl         #0x9aee8
0x0000000001c2c4f0: str        x0, [sp, #8]
0x0000000001c2c4f4: ldr        x0, [x20]
0x0000000001c2c4f8: ldr        x8, [x0]
0x0000000001c2c4fc: ldr        x8, [x8, #0x18]
0x0000000001c2c500: mov        x20, sp
0x0000000001c2c504: mov        x1, sp
0x0000000001c2c508: blr        x8
0x0000000001c2c50c: str        x20, [sp, #0x18]
0x0000000001c2c510: add        x0, sp, #0x18
0x0000000001c2c514: bl         #0x2d818
0x0000000001c2c518: mov        x0, x19
0x0000000001c2c51c: bl         #0x47e85ac
0x0000000001c2c520: ldp        x29, x30, [sp, #0x50]
0x0000000001c2c524: ldp        x20, x19, [sp, #0x40]
0x0000000001c2c528: ldp        x22, x21, [sp, #0x30]
0x0000000001c2c52c: ldp        x24, x23, [sp, #0x20]
0x0000000001c2c530: add        sp, sp, #0x60
0x0000000001c2c534: ret        
0x0000000001c2c538: mov        x20, x0
0x0000000001c2c53c: str        x22, [sp, #8]
0x0000000001c2c540: b          #0x1c2c554
0x0000000001c2c544: bl         #0x18bd8
0x0000000001c2c548: mov        x20, x0
0x0000000001c2c54c: b          #0x1c2c564
0x0000000001c2c550: mov        x20, x0
0x0000000001c2c554: mov        x8, sp
0x0000000001c2c558: str        x8, [sp, #0x18]
0x0000000001c2c55c: add        x0, sp, #0x18
0x0000000001c2c560: bl         #0x2d818
0x0000000001c2c564: mov        x0, x19
0x0000000001c2c568: bl         #0x47e85ac
0x0000000001c2c56c: mov        x0, x20
0x0000000001c2c570: bl         #0x4b97984
0x0000000001c2c574: bl         #0x18bd8
