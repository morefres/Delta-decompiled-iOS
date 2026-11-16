; instruction-faithful ARM64 fallback for RobloxLib::function_3ae64b4
0x0000000003ae64b4: sub        sp, sp, #0x30
0x0000000003ae64b8: stp        x20, x19, [sp, #0x10]
0x0000000003ae64bc: stp        x29, x30, [sp, #0x20]
0x0000000003ae64c0: add        x29, sp, #0x20
0x0000000003ae64c4: mov        x19, x0
0x0000000003ae64c8: str        w1, [sp, #0xc]
0x0000000003ae64cc: ldrb       w8, [x0, #0x6c4]
0x0000000003ae64d0: cmp        w8, #1
0x0000000003ae64d4: b.ne       #0x3ae64e8
0x0000000003ae64d8: ldr        w8, [x19, #0x6c0]
0x0000000003ae64dc: cmp        w8, w1
0x0000000003ae64e0: b.ne       #0x3ae64e8
0x0000000003ae64e4: strb       wzr, [x19, #0x6c4]
0x0000000003ae64e8: ldr        x8, [x19, #0x760]
0x0000000003ae64ec: ldr        x9, [x19, #0x768]
0x0000000003ae64f0: cmp        x8, x9
0x0000000003ae64f4: b.eq       #0x3ae654c
0x0000000003ae64f8: ldr        w10, [x8]
0x0000000003ae64fc: cmp        w10, w1
0x0000000003ae6500: b.eq       #0x3ae6514
0x0000000003ae6504: add        x8, x8, #0x10
0x0000000003ae6508: cmp        x8, x9
0x0000000003ae650c: b.ne       #0x3ae64f8
0x0000000003ae6510: b          #0x3ae6584
0x0000000003ae6514: cmp        x8, x9
0x0000000003ae6518: b.eq       #0x3ae654c
0x0000000003ae651c: add        x10, x8, #0x10
0x0000000003ae6520: cmp        x10, x9
0x0000000003ae6524: b.eq       #0x3ae654c
0x0000000003ae6528: ldr        w11, [x10]
0x0000000003ae652c: cmp        w11, w1
0x0000000003ae6530: b.eq       #0x3ae6544
0x0000000003ae6534: str        w11, [x8]
0x0000000003ae6538: ldr        d0, [x10, #8]
0x0000000003ae653c: str        d0, [x8, #8]
0x0000000003ae6540: add        x8, x8, #0x10
0x0000000003ae6544: add        x10, x10, #0x10
0x0000000003ae6548: b          #0x3ae6520
0x0000000003ae654c: cmp        x8, x9
0x0000000003ae6550: b.eq       #0x3ae6584
0x0000000003ae6554: cmp        x9, x9
0x0000000003ae6558: b.eq       #0x3ae6580
0x0000000003ae655c: mov        x10, x9
0x0000000003ae6560: ldr        w11, [x10]
0x0000000003ae6564: str        w11, [x8]
0x0000000003ae6568: ldr        d0, [x10, #8]
0x0000000003ae656c: str        d0, [x8, #8]
0x0000000003ae6570: add        x10, x10, #0x10
0x0000000003ae6574: add        x8, x8, #0x10
0x0000000003ae6578: cmp        x10, x9
0x0000000003ae657c: b.ne       #0x3ae6560
0x0000000003ae6580: str        x8, [x19, #0x768]
0x0000000003ae6584: add        x0, x19, #0x640
0x0000000003ae6588: add        x1, sp, #0xc
0x0000000003ae658c: bl         #0x3aec2d0
0x0000000003ae6590: adrp       x8, #0x6191000
0x0000000003ae6594: add        x8, x8, #0x638
0x0000000003ae6598: ldrb       w8, [x8]
0x0000000003ae659c: cmp        w8, #1
0x0000000003ae65a0: b.ne       #0x3ae65b0
0x0000000003ae65a4: add        x0, x19, #0x698
0x0000000003ae65a8: add        x1, sp, #0xc
0x0000000003ae65ac: bl         #0x3aec3d0
0x0000000003ae65b0: add        x0, x19, #0x598
0x0000000003ae65b4: add        x1, sp, #0xc
0x0000000003ae65b8: bl         #0x3aec4d0
0x0000000003ae65bc: mov        x0, x19
0x0000000003ae65c0: bl         #0x3ae5e2c
0x0000000003ae65c4: ldp        x29, x30, [sp, #0x20]
0x0000000003ae65c8: ldp        x20, x19, [sp, #0x10]
0x0000000003ae65cc: add        sp, sp, #0x30
0x0000000003ae65d0: ret        
