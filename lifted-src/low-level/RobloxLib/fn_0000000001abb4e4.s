; instruction-faithful ARM64 fallback for RobloxLib::function_1abb4e4
0x0000000001abb4e4: sub        sp, sp, #0x50
0x0000000001abb4e8: stp        x22, x21, [sp, #0x20]
0x0000000001abb4ec: stp        x20, x19, [sp, #0x30]
0x0000000001abb4f0: stp        x29, x30, [sp, #0x40]
0x0000000001abb4f4: add        x29, sp, #0x40
0x0000000001abb4f8: mov        x19, x0
0x0000000001abb4fc: ldr        x20, [x0]
0x0000000001abb500: bl         #0x234fda4
0x0000000001abb504: cmp        x0, x20
0x0000000001abb508: b.eq       #0x1abb590
0x0000000001abb50c: ldr        x20, [x19]
0x0000000001abb510: bl         #0x440fbd4
0x0000000001abb514: cmp        x0, x20
0x0000000001abb518: b.ne       #0x1abb5e0
0x0000000001abb51c: ldr        x20, [x19]
0x0000000001abb520: bl         #0x440fbd4
0x0000000001abb524: cmp        x0, x20
0x0000000001abb528: b.ne       #0x1abb618
0x0000000001abb52c: ldr        x8, [x19, #8]
0x0000000001abb530: add        x20, x19, #0x10
0x0000000001abb534: cmp        x8, #0
0x0000000001abb538: csel       x21, xzr, x20, eq
0x0000000001abb53c: bl         #0x1abb454
0x0000000001abb540: ldrsb      w8, [x21, #0x17]
0x0000000001abb544: ldr        x9, [x21]
0x0000000001abb548: cmp        w8, #0
0x0000000001abb54c: csel       x1, x9, x21, lt
0x0000000001abb550: add        x2, sp, #0x1c
0x0000000001abb554: bl         #0x440a0e8
0x0000000001abb558: cbz        w0, #0x1abb5e0
0x0000000001abb55c: bl         #0x1ae0a74
0x0000000001abb560: ldr        x8, [x19, #8]
0x0000000001abb564: cmp        x8, x0
0x0000000001abb568: b.eq       #0x1abb5a0
0x0000000001abb56c: mov        x21, x0
0x0000000001abb570: cbz        x8, #0x1abb580
0x0000000001abb574: ldr        x8, [x8, #0x10]
0x0000000001abb578: mov        x0, x20
0x0000000001abb57c: blr        x8
0x0000000001abb580: ldr        w8, [sp, #0x1c]
0x0000000001abb584: str        w8, [x19, #0x10]
0x0000000001abb588: str        x21, [x19, #8]
0x0000000001abb58c: b          #0x1abb5a8
0x0000000001abb590: ldr        x8, [x19, #8]
0x0000000001abb594: cbz        x8, #0x1abb50c
0x0000000001abb598: add        x0, x19, #0x10
0x0000000001abb59c: b          #0x1abb5cc
0x0000000001abb5a0: ldr        w8, [sp, #0x1c]
0x0000000001abb5a4: str        w8, [x20]
0x0000000001abb5a8: bl         #0x234fda4
0x0000000001abb5ac: mov        x21, x0
0x0000000001abb5b0: str        x0, [x19]
0x0000000001abb5b4: bl         #0x234fda4
0x0000000001abb5b8: cmp        x0, x21
0x0000000001abb5bc: b.ne       #0x1abb618
0x0000000001abb5c0: ldr        x8, [x19, #8]
0x0000000001abb5c4: cmp        x8, #0
0x0000000001abb5c8: csel       x0, xzr, x20, eq
0x0000000001abb5cc: ldp        x29, x30, [sp, #0x40]
0x0000000001abb5d0: ldp        x20, x19, [sp, #0x30]
0x0000000001abb5d4: ldp        x22, x21, [sp, #0x20]
0x0000000001abb5d8: add        sp, sp, #0x50
0x0000000001abb5dc: ret        
0x0000000001abb5e0: ldr        x8, [x19]
0x0000000001abb5e4: ldr        x19, [x8, #8]
0x0000000001abb5e8: ldrsb      w8, [x19, #0x17]
0x0000000001abb5ec: tbz        w8, #0x1f, #0x1abb5f4
0x0000000001abb5f0: ldr        x19, [x19]
0x0000000001abb5f4: bl         #0x1ae0a70
0x0000000001abb5f8: ldr        x8, [x0, #8]
0x0000000001abb5fc: ldrsb      w9, [x8, #0x17]
0x0000000001abb600: tbz        w9, #0x1f, #0x1abb608
0x0000000001abb604: ldr        x8, [x8]
0x0000000001abb608: stp        x19, x8, [sp]
0x0000000001abb60c: adrp       x0, #0x520c000
0x0000000001abb610: add        x0, x0, #0xfd6
0x0000000001abb614: bl         #0x47ee168
0x0000000001abb618: adrp       x0, #0x5228000
0x0000000001abb61c: add        x0, x0, #0x5b2
0x0000000001abb620: bl         #0x47ee168
