; instruction-faithful ARM64 fallback for RobloxLib::function_2ed63a4
0x0000000002ed63a4: sub        sp, sp, #0x30
0x0000000002ed63a8: stp        x20, x19, [sp, #0x10]
0x0000000002ed63ac: stp        x29, x30, [sp, #0x20]
0x0000000002ed63b0: add        x29, sp, #0x20
0x0000000002ed63b4: mov        x19, x0
0x0000000002ed63b8: add        x0, x0, #0x98
0x0000000002ed63bc: bl         #0x7c86f8
0x0000000002ed63c0: mov        x8, sp
0x0000000002ed63c4: mov        w1, #0x24
0x0000000002ed63c8: bl         #0x2f46b48
0x0000000002ed63cc: add        x0, x19, #0x138
0x0000000002ed63d0: mov        x1, sp
0x0000000002ed63d4: bl         #0x1a230
0x0000000002ed63d8: ldr        x20, [sp, #8]
0x0000000002ed63dc: cbz        x20, #0x2ed6410
0x0000000002ed63e0: add        x8, x20, #8
0x0000000002ed63e4: ldaxr      x9, [x8]
0x0000000002ed63e8: sub        x10, x9, #1
0x0000000002ed63ec: stlxr      w11, x10, [x8]
0x0000000002ed63f0: cbnz       w11, #0x2ed63e4
0x0000000002ed63f4: cbnz       x9, #0x2ed6410
0x0000000002ed63f8: ldr        x8, [x20]
0x0000000002ed63fc: ldr        x8, [x8, #0x10]
0x0000000002ed6400: mov        x0, x20
0x0000000002ed6404: blr        x8
0x0000000002ed6408: mov        x0, x20
0x0000000002ed640c: bl         #0x4b9808c
0x0000000002ed6410: mov        x0, x19
0x0000000002ed6414: bl         #0x2ed6460
0x0000000002ed6418: mov        x0, x19
0x0000000002ed641c: bl         #0x2ed64c8
0x0000000002ed6420: mov        x0, x19
0x0000000002ed6424: bl         #0x2ed651c
0x0000000002ed6428: mov        x0, x19
0x0000000002ed642c: bl         #0x2ed6570
0x0000000002ed6430: ldr        x0, [x19, #0x138]
0x0000000002ed6434: cbz        x0, #0x2ed6448
0x0000000002ed6438: ldrb       w1, [x19, #0x130]
0x0000000002ed643c: ldr        x8, [x0]
0x0000000002ed6440: ldr        x8, [x8, #0x18]
0x0000000002ed6444: blr        x8
0x0000000002ed6448: mov        x0, x19
0x0000000002ed644c: bl         #0x2ed65e4
0x0000000002ed6450: ldp        x29, x30, [sp, #0x20]
0x0000000002ed6454: ldp        x20, x19, [sp, #0x10]
0x0000000002ed6458: add        sp, sp, #0x30
0x0000000002ed645c: ret        
0x0000000002ed6460: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed6464: stp        x29, x30, [sp, #0x10]
0x0000000002ed6468: add        x29, sp, #0x10
0x0000000002ed646c: mov        x19, x0
0x0000000002ed6470: ldr        x0, [x0, #0x138]
0x0000000002ed6474: cbz        x0, #0x2ed6494
0x0000000002ed6478: ldr        w8, [x19, #0x120]
0x0000000002ed647c: cmp        w8, #0xb
0x0000000002ed6480: b.hi       #0x2ed64a0
0x0000000002ed6484: adrp       x9, #0x4d43000
0x0000000002ed6488: add        x9, x9, #0xc0
0x0000000002ed648c: ldr        w2, [x9, x8, lsl #2]
0x0000000002ed6490: b          #0x2ed64a4
0x0000000002ed6494: ldp        x29, x30, [sp, #0x10]
0x0000000002ed6498: ldp        x20, x19, [sp], #0x20
0x0000000002ed649c: ret        
0x0000000002ed64a0: mov        w2, #0
0x0000000002ed64a4: mov        w1, #0
0x0000000002ed64a8: bl         #0x340a154
0x0000000002ed64ac: adrp       x0, #0x542e000
0x0000000002ed64b0: add        x0, x0, #0x8eb
0x0000000002ed64b4: mov        w1, #0x16
0x0000000002ed64b8: mov        x2, x19
0x0000000002ed64bc: ldp        x29, x30, [sp, #0x10]
0x0000000002ed64c0: ldp        x20, x19, [sp], #0x20
0x0000000002ed64c4: b          #0x2ed9e34
0x0000000002ed64c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed64cc: stp        x29, x30, [sp, #0x10]
0x0000000002ed64d0: add        x29, sp, #0x10
0x0000000002ed64d4: mov        x19, x0
0x0000000002ed64d8: ldr        x0, [x0, #0x138]
0x0000000002ed64dc: cbz        x0, #0x2ed6510
0x0000000002ed64e0: ldr        s0, [x19, #0x124]
0x0000000002ed64e4: ldr        x8, [x0]
0x0000000002ed64e8: ldr        x8, [x8, #0x28]
0x0000000002ed64ec: mov        w1, #1
0x0000000002ed64f0: blr        x8
0x0000000002ed64f4: adrp       x0, #0x542e000
0x0000000002ed64f8: add        x0, x0, #0x902
0x0000000002ed64fc: mov        w1, #0x15
0x0000000002ed6500: mov        x2, x19
0x0000000002ed6504: ldp        x29, x30, [sp, #0x10]
0x0000000002ed6508: ldp        x20, x19, [sp], #0x20
0x0000000002ed650c: b          #0x2ed9e34
0x0000000002ed6510: ldp        x29, x30, [sp, #0x10]
0x0000000002ed6514: ldp        x20, x19, [sp], #0x20
0x0000000002ed6518: ret        
0x0000000002ed651c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed6520: stp        x29, x30, [sp, #0x10]
0x0000000002ed6524: add        x29, sp, #0x10
0x0000000002ed6528: mov        x19, x0
0x0000000002ed652c: ldr        x0, [x0, #0x138]
0x0000000002ed6530: cbz        x0, #0x2ed6564
0x0000000002ed6534: ldr        s0, [x19, #0x128]
0x0000000002ed6538: ldr        x8, [x0]
0x0000000002ed653c: ldr        x8, [x8, #0x28]
0x0000000002ed6540: mov        w1, #3
0x0000000002ed6544: blr        x8
0x0000000002ed6548: adrp       x0, #0x542e000
0x0000000002ed654c: add        x0, x0, #0x918
0x0000000002ed6550: mov        w1, #0x10
0x0000000002ed6554: mov        x2, x19
0x0000000002ed6558: ldp        x29, x30, [sp, #0x10]
0x0000000002ed655c: ldp        x20, x19, [sp], #0x20
0x0000000002ed6560: b          #0x2ed9e34
0x0000000002ed6564: ldp        x29, x30, [sp, #0x10]
0x0000000002ed6568: ldp        x20, x19, [sp], #0x20
0x0000000002ed656c: ret        
0x0000000002ed6570: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed6574: stp        x29, x30, [sp, #0x10]
0x0000000002ed6578: add        x29, sp, #0x10
0x0000000002ed657c: mov        x19, x0
0x0000000002ed6580: ldr        x0, [x0, #0x138]
0x0000000002ed6584: cbz        x0, #0x2ed65b8
0x0000000002ed6588: ldr        s0, [x19, #0x12c]
0x0000000002ed658c: ldr        x8, [x0]
0x0000000002ed6590: ldr        x8, [x8, #0x28]
0x0000000002ed6594: mov        w1, #2
0x0000000002ed6598: blr        x8
0x0000000002ed659c: adrp       x0, #0x542e000
0x0000000002ed65a0: add        x0, x0, #0x929
0x0000000002ed65a4: mov        w1, #0xd
0x0000000002ed65a8: mov        x2, x19
0x0000000002ed65ac: ldp        x29, x30, [sp, #0x10]
0x0000000002ed65b0: ldp        x20, x19, [sp], #0x20
0x0000000002ed65b4: b          #0x2ed9e34
0x0000000002ed65b8: ldp        x29, x30, [sp, #0x10]
0x0000000002ed65bc: ldp        x20, x19, [sp], #0x20
0x0000000002ed65c0: ret        
