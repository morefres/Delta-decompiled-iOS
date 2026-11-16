; instruction-faithful ARM64 fallback for RobloxLib::function_3f3e4fc
0x0000000003f3e4fc: sub        sp, sp, #0x60
0x0000000003f3e500: stp        x24, x23, [sp, #0x20]
0x0000000003f3e504: stp        x22, x21, [sp, #0x30]
0x0000000003f3e508: stp        x20, x19, [sp, #0x40]
0x0000000003f3e50c: stp        x29, x30, [sp, #0x50]
0x0000000003f3e510: add        x29, sp, #0x50
0x0000000003f3e514: mov        x21, x1
0x0000000003f3e518: mov        x20, x0
0x0000000003f3e51c: adrp       x8, #0x6912000
0x0000000003f3e520: add        x8, x8, #0xde0
0x0000000003f3e524: ldr        w0, [x8]
0x0000000003f3e528: bl         #0x47e85ac
0x0000000003f3e52c: mov        x19, x0
0x0000000003f3e530: ldr        x0, [x20]
0x0000000003f3e534: ldr        x8, [x0]
0x0000000003f3e538: ldr        x9, [x8, #0x28]
0x0000000003f3e53c: mov        x8, sp
0x0000000003f3e540: blr        x9
0x0000000003f3e544: mov        x23, sp
0x0000000003f3e548: mov        x0, sp
0x0000000003f3e54c: mov        w1, #1
0x0000000003f3e550: bl         #0x2f95c
0x0000000003f3e554: ldp        x22, x8, [sp, #8]
0x0000000003f3e558: cmp        x22, x8
0x0000000003f3e55c: b.hs       #0x3f3e578
0x0000000003f3e560: add        x0, x23, #0x10
0x0000000003f3e564: mov        x1, x22
0x0000000003f3e568: mov        x2, x21
0x0000000003f3e56c: bl         #0x5480c
0x0000000003f3e570: add        x0, x22, #0x50
0x0000000003f3e574: b          #0x3f3e584
0x0000000003f3e578: mov        x0, sp
0x0000000003f3e57c: mov        x1, x21
0x0000000003f3e580: bl         #0x546d8
0x0000000003f3e584: str        x0, [sp, #8]
0x0000000003f3e588: ldr        x0, [x20]
0x0000000003f3e58c: ldr        x8, [x0]
0x0000000003f3e590: ldr        x8, [x8, #0x18]
0x0000000003f3e594: mov        x20, sp
0x0000000003f3e598: mov        x1, sp
0x0000000003f3e59c: blr        x8
0x0000000003f3e5a0: str        x20, [sp, #0x18]
0x0000000003f3e5a4: add        x0, sp, #0x18
0x0000000003f3e5a8: bl         #0x2d818
0x0000000003f3e5ac: mov        x0, x19
0x0000000003f3e5b0: bl         #0x47e85ac
0x0000000003f3e5b4: ldp        x29, x30, [sp, #0x50]
0x0000000003f3e5b8: ldp        x20, x19, [sp, #0x40]
0x0000000003f3e5bc: ldp        x22, x21, [sp, #0x30]
0x0000000003f3e5c0: ldp        x24, x23, [sp, #0x20]
0x0000000003f3e5c4: add        sp, sp, #0x60
0x0000000003f3e5c8: ret        
0x0000000003f3e5cc: mov        x20, x0
0x0000000003f3e5d0: str        x22, [sp, #8]
0x0000000003f3e5d4: b          #0x3f3e5e8
0x0000000003f3e5d8: bl         #0x18bd8
0x0000000003f3e5dc: mov        x20, x0
0x0000000003f3e5e0: b          #0x3f3e5f8
0x0000000003f3e5e4: mov        x20, x0
0x0000000003f3e5e8: mov        x8, sp
0x0000000003f3e5ec: str        x8, [sp, #0x18]
0x0000000003f3e5f0: add        x0, sp, #0x18
0x0000000003f3e5f4: bl         #0x2d818
0x0000000003f3e5f8: mov        x0, x19
0x0000000003f3e5fc: bl         #0x47e85ac
0x0000000003f3e600: mov        x0, x20
0x0000000003f3e604: bl         #0x4b97984
0x0000000003f3e608: bl         #0x18bd8
