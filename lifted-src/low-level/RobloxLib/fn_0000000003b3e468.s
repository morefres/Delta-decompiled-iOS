; instruction-faithful ARM64 fallback for RobloxLib::function_3b3e468
0x0000000003b3e468: sub        sp, sp, #0x60
0x0000000003b3e46c: stp        x22, x21, [sp, #0x30]
0x0000000003b3e470: stp        x20, x19, [sp, #0x40]
0x0000000003b3e474: stp        x29, x30, [sp, #0x50]
0x0000000003b3e478: add        x29, sp, #0x50
0x0000000003b3e47c: mov        x21, x2
0x0000000003b3e480: mov        x20, x1
0x0000000003b3e484: mov        x19, x0
0x0000000003b3e488: str        x1, [sp, #0x28]
0x0000000003b3e48c: mov        x0, x2
0x0000000003b3e490: bl         #0x4b9e380
0x0000000003b3e494: sub        x2, x0, #1
0x0000000003b3e498: mov        x0, x21
0x0000000003b3e49c: bl         #0x4ba2220
0x0000000003b3e4a0: bl         #0x4ba7960
0x0000000003b3e4a4: cmp        x0, #1
0x0000000003b3e4a8: b.ne       #0x3b3e4c8
0x0000000003b3e4ac: mov        x0, x20
0x0000000003b3e4b0: bl         #0x4b9e380
0x0000000003b3e4b4: sub        x2, x0, #1
0x0000000003b3e4b8: mov        x0, x20
0x0000000003b3e4bc: bl         #0x4ba2220
0x0000000003b3e4c0: bl         #0x4ba7960
0x0000000003b3e4c4: b          #0x3b3e4cc
0x0000000003b3e4c8: mov        w0, #1
0x0000000003b3e4cc: add        x8, sp, #0x20
0x0000000003b3e4d0: add        x9, sp, #0x28
0x0000000003b3e4d4: stp        x8, x9, [sp]
0x0000000003b3e4d8: adrp       x8, #0x5f89000
0x0000000003b3e4dc: add        x8, x8, #0x390
0x0000000003b3e4e0: orr        x8, x8, #2
0x0000000003b3e4e4: str        x19, [sp, #0x10]
0x0000000003b3e4e8: stp        x8, x0, [sp, #0x18]
0x0000000003b3e4ec: mov        x0, sp
0x0000000003b3e4f0: bl         #0x297a30
0x0000000003b3e4f4: mov        x20, x0
0x0000000003b3e4f8: ldr        x0, [sp, #0x28]
0x0000000003b3e4fc: bl         #0x4b9e380
0x0000000003b3e500: subs       w8, w0, #1
0x0000000003b3e504: b.mi       #0x3b3e55c
0x0000000003b3e508: cbz        x20, #0x3b3e55c
0x0000000003b3e50c: mov        w21, w8
0x0000000003b3e510: ldr        x9, [x19]
0x0000000003b3e514: ldr        x10, [x9, w8, uxtw #3]
0x0000000003b3e518: add        x22, x10, x20
0x0000000003b3e51c: str        x22, [x9, w8, uxtw #3]
0x0000000003b3e520: ldr        x0, [sp, #0x28]
0x0000000003b3e524: mov        x2, x21
0x0000000003b3e528: bl         #0x4ba2220
0x0000000003b3e52c: bl         #0x4ba7960
0x0000000003b3e530: mov        x20, #0
0x0000000003b3e534: cbz        w21, #0x3b3e54c
0x0000000003b3e538: cmp        x22, x0
0x0000000003b3e53c: b.lo       #0x3b3e54c
0x0000000003b3e540: ldr        x8, [x19]
0x0000000003b3e544: str        xzr, [x8, x21, lsl #3]
0x0000000003b3e548: mov        w20, #1
0x0000000003b3e54c: subs       w8, w21, #1
0x0000000003b3e550: b.lt       #0x3b3e55c
0x0000000003b3e554: cmp        x22, x0
0x0000000003b3e558: b.hs       #0x3b3e50c
0x0000000003b3e55c: mov        x0, sp
0x0000000003b3e560: bl         #0x297a30
0x0000000003b3e564: mov        x19, x0
0x0000000003b3e568: mov        x0, sp
0x0000000003b3e56c: bl         #0x18c70
0x0000000003b3e570: mov        x0, x19
0x0000000003b3e574: ldp        x29, x30, [sp, #0x50]
0x0000000003b3e578: ldp        x20, x19, [sp, #0x40]
0x0000000003b3e57c: ldp        x22, x21, [sp, #0x30]
0x0000000003b3e580: add        sp, sp, #0x60
0x0000000003b3e584: ret        
0x0000000003b3e588: b          #0x3b3e590
0x0000000003b3e58c: b          #0x3b3e590
0x0000000003b3e590: mov        x19, x0
0x0000000003b3e594: mov        x0, sp
0x0000000003b3e598: bl         #0x18c70
0x0000000003b3e59c: mov        x0, x19
0x0000000003b3e5a0: bl         #0x4b97984
