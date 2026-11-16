; instruction-faithful ARM64 fallback for RobloxLib::function_1a2e4bc
0x0000000001a2e4bc: sub        sp, sp, #0xa0
0x0000000001a2e4c0: stp        x24, x23, [sp, #0x60]
0x0000000001a2e4c4: stp        x22, x21, [sp, #0x70]
0x0000000001a2e4c8: stp        x20, x19, [sp, #0x80]
0x0000000001a2e4cc: stp        x29, x30, [sp, #0x90]
0x0000000001a2e4d0: add        x29, sp, #0x90
0x0000000001a2e4d4: mov        x21, x4
0x0000000001a2e4d8: mov        x19, x3
0x0000000001a2e4dc: mov        x22, x2
0x0000000001a2e4e0: mov        x23, x1
0x0000000001a2e4e4: mov        x20, x0
0x0000000001a2e4e8: ldrsb      w8, [x1, #0x17]
0x0000000001a2e4ec: ldr        x9, [x1]
0x0000000001a2e4f0: cmp        w8, #0
0x0000000001a2e4f4: csel       x8, x9, x1, lt
0x0000000001a2e4f8: ldrsb      w9, [x2, #0x17]
0x0000000001a2e4fc: ldr        x10, [x2]
0x0000000001a2e500: cmp        w9, #0
0x0000000001a2e504: csel       x9, x10, x2, lt
0x0000000001a2e508: stp        x8, x9, [sp]
0x0000000001a2e50c: adrp       x0, #0x5361000
0x0000000001a2e510: add        x0, x0, #0xf9
0x0000000001a2e514: add        x8, sp, #0x30
0x0000000001a2e518: bl         #0x47ee1f8
0x0000000001a2e51c: add        x8, sp, #0x10
0x0000000001a2e520: mov        x0, x23
0x0000000001a2e524: mov        x1, x22
0x0000000001a2e528: mov        x2, x21
0x0000000001a2e52c: bl         #0x1a2d288
0x0000000001a2e530: ldr        x8, [x20]
0x0000000001a2e534: ldr        x9, [x8, #0x10]
0x0000000001a2e538: add        x8, sp, #0x48
0x0000000001a2e53c: add        x1, sp, #0x30
0x0000000001a2e540: add        x3, sp, #0x10
0x0000000001a2e544: mov        x0, x20
0x0000000001a2e548: mov        x2, x19
0x0000000001a2e54c: blr        x9
0x0000000001a2e550: ldrsb      w8, [sp, #0x5f]
0x0000000001a2e554: tbz        w8, #0x1f, #0x1a2e560
0x0000000001a2e558: ldr        x0, [sp, #0x48]
0x0000000001a2e55c: bl         #0x47e93a8
0x0000000001a2e560: add        x0, sp, #0x10
0x0000000001a2e564: bl         #0x47fdfac
0x0000000001a2e568: ldrsb      w8, [sp, #0x47]
0x0000000001a2e56c: tbz        w8, #0x1f, #0x1a2e578
0x0000000001a2e570: ldr        x0, [sp, #0x30]
0x0000000001a2e574: bl         #0x47e93a8
0x0000000001a2e578: ldp        x29, x30, [sp, #0x90]
0x0000000001a2e57c: ldp        x20, x19, [sp, #0x80]
0x0000000001a2e580: ldp        x22, x21, [sp, #0x70]
0x0000000001a2e584: ldp        x24, x23, [sp, #0x60]
0x0000000001a2e588: add        sp, sp, #0xa0
0x0000000001a2e58c: ret        
0x0000000001a2e590: mov        x19, x0
0x0000000001a2e594: add        x0, sp, #0x10
0x0000000001a2e598: bl         #0x47fdfac
0x0000000001a2e59c: b          #0x1a2e5a4
0x0000000001a2e5a0: mov        x19, x0
0x0000000001a2e5a4: ldrsb      w8, [sp, #0x47]
0x0000000001a2e5a8: tbz        w8, #0x1f, #0x1a2e5b4
0x0000000001a2e5ac: ldr        x0, [sp, #0x30]
0x0000000001a2e5b0: bl         #0x47e93a8
0x0000000001a2e5b4: mov        x0, x19
0x0000000001a2e5b8: bl         #0x4b97984
