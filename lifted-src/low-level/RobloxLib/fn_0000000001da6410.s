; instruction-faithful ARM64 fallback for RobloxLib::function_1da6410
0x0000000001da6410: sub        sp, sp, #0xd0
0x0000000001da6414: stp        x24, x23, [sp, #0x90]
0x0000000001da6418: stp        x22, x21, [sp, #0xa0]
0x0000000001da641c: stp        x20, x19, [sp, #0xb0]
0x0000000001da6420: stp        x29, x30, [sp, #0xc0]
0x0000000001da6424: add        x29, sp, #0xc0
0x0000000001da6428: mov        x19, x4
0x0000000001da642c: mov        x20, x3
0x0000000001da6430: mov        x22, x2
0x0000000001da6434: mov        x23, x1
0x0000000001da6438: mov        x21, x0
0x0000000001da643c: adrp       x8, #0x5ba4000
0x0000000001da6440: ldr        x8, [x8, #0x338]
0x0000000001da6444: ldr        x8, [x8]
0x0000000001da6448: stur       x8, [x29, #-0x38]
0x0000000001da644c: add        x8, sp, #0x28
0x0000000001da6450: bl         #0x1a045c
0x0000000001da6454: ldr        x24, [sp, #0x28]
0x0000000001da6458: bl         #0x440fbd4
0x0000000001da645c: add        x8, sp, #0x38
0x0000000001da6460: stp        x0, xzr, [sp, #0x38]
0x0000000001da6464: add        x0, x8, #8
0x0000000001da6468: mov        x1, x23
0x0000000001da646c: bl         #0x2538c
0x0000000001da6470: add        x1, sp, #0x38
0x0000000001da6474: mov        x0, x24
0x0000000001da6478: bl         #0x1a0598
0x0000000001da647c: ldr        x8, [sp, #0x40]
0x0000000001da6480: cbz        x8, #0x1da6494
0x0000000001da6484: ldr        x8, [x8, #0x10]
0x0000000001da6488: add        x9, sp, #0x38
0x0000000001da648c: add        x0, x9, #0x10
0x0000000001da6490: blr        x8
0x0000000001da6494: ldr        x23, [sp, #0x28]
0x0000000001da6498: bl         #0x44125e0
0x0000000001da649c: add        x8, sp, #0x38
0x0000000001da64a0: stp        x0, xzr, [sp, #0x38]
0x0000000001da64a4: add        x0, x8, #8
0x0000000001da64a8: mov        x1, x22
0x0000000001da64ac: bl         #0x8a724
0x0000000001da64b0: add        x1, sp, #0x38
0x0000000001da64b4: mov        x0, x23
0x0000000001da64b8: bl         #0x1a0598
0x0000000001da64bc: ldr        x8, [sp, #0x40]
0x0000000001da64c0: cbz        x8, #0x1da64d4
0x0000000001da64c4: ldr        x8, [x8, #0x10]
0x0000000001da64c8: add        x9, sp, #0x38
0x0000000001da64cc: add        x0, x9, #0x10
0x0000000001da64d0: blr        x8
0x0000000001da64d4: ldp        x9, x8, [x21]
0x0000000001da64d8: stp        x9, x8, [sp, #0x18]
0x0000000001da64dc: cbz        x8, #0x1da64f4
0x0000000001da64e0: add        x8, x8, #8
0x0000000001da64e4: ldxr       x9, [x8]
0x0000000001da64e8: add        x9, x9, #1
0x0000000001da64ec: stxr       w10, x9, [x8]
0x0000000001da64f0: cbnz       w10, #0x1da64e4
0x0000000001da64f4: ldp        x9, x8, [sp, #0x28]
0x0000000001da64f8: stp        x9, x8, [sp, #8]
0x0000000001da64fc: cbz        x8, #0x1da6514
0x0000000001da6500: add        x8, x8, #8
0x0000000001da6504: ldxr       x9, [x8]
0x0000000001da6508: add        x9, x9, #1
0x0000000001da650c: stxr       w10, x9, [x8]
0x0000000001da6510: cbnz       w10, #0x1da6504
0x0000000001da6514: add        x0, sp, #0x18
0x0000000001da6518: add        x1, sp, #8
0x0000000001da651c: mov        x2, x20
0x0000000001da6520: mov        x3, x19
0x0000000001da6524: bl         #0x440608c
0x0000000001da6528: ldr        x19, [sp, #0x10]
0x0000000001da652c: cbz        x19, #0x1da6560
0x0000000001da6530: add        x8, x19, #8
0x0000000001da6534: ldaxr      x9, [x8]
0x0000000001da6538: sub        x10, x9, #1
0x0000000001da653c: stlxr      w11, x10, [x8]
0x0000000001da6540: cbnz       w11, #0x1da6534
0x0000000001da6544: cbnz       x9, #0x1da6560
0x0000000001da6548: ldr        x8, [x19]
0x0000000001da654c: ldr        x8, [x8, #0x10]
0x0000000001da6550: mov        x0, x19
0x0000000001da6554: blr        x8
0x0000000001da6558: mov        x0, x19
0x0000000001da655c: bl         #0x4b9808c
0x0000000001da6560: ldr        x19, [sp, #0x20]
0x0000000001da6564: cbz        x19, #0x1da6598
0x0000000001da6568: add        x8, x19, #8
0x0000000001da656c: ldaxr      x9, [x8]
0x0000000001da6570: sub        x10, x9, #1
0x0000000001da6574: stlxr      w11, x10, [x8]
0x0000000001da6578: cbnz       w11, #0x1da656c
0x0000000001da657c: cbnz       x9, #0x1da6598
0x0000000001da6580: ldr        x8, [x19]
0x0000000001da6584: ldr        x8, [x8, #0x10]
0x0000000001da6588: mov        x0, x19
0x0000000001da658c: blr        x8
0x0000000001da6590: mov        x0, x19
0x0000000001da6594: bl         #0x4b9808c
0x0000000001da6598: ldr        x19, [sp, #0x30]
0x0000000001da659c: cbz        x19, #0x1da65d0
0x0000000001da65a0: add        x8, x19, #8
0x0000000001da65a4: ldaxr      x9, [x8]
0x0000000001da65a8: sub        x10, x9, #1
0x0000000001da65ac: stlxr      w11, x10, [x8]
0x0000000001da65b0: cbnz       w11, #0x1da65a4
0x0000000001da65b4: cbnz       x9, #0x1da65d0
0x0000000001da65b8: ldr        x8, [x19]
0x0000000001da65bc: ldr        x8, [x8, #0x10]
0x0000000001da65c0: mov        x0, x19
0x0000000001da65c4: blr        x8
0x0000000001da65c8: mov        x0, x19
0x0000000001da65cc: bl         #0x4b9808c
0x0000000001da65d0: ldur       x8, [x29, #-0x38]
0x0000000001da65d4: adrp       x9, #0x5ba4000
0x0000000001da65d8: ldr        x9, [x9, #0x338]
0x0000000001da65dc: ldr        x9, [x9]
0x0000000001da65e0: cmp        x9, x8
0x0000000001da65e4: b.ne       #0x1da6600
0x0000000001da65e8: ldp        x29, x30, [sp, #0xc0]
0x0000000001da65ec: ldp        x20, x19, [sp, #0xb0]
0x0000000001da65f0: ldp        x22, x21, [sp, #0xa0]
0x0000000001da65f4: ldp        x24, x23, [sp, #0x90]
0x0000000001da65f8: add        sp, sp, #0xd0
0x0000000001da65fc: ret        
0x0000000001da6600: bl         #0x4b98620
0x0000000001da6604: b          #0x1da66b4
0x0000000001da6608: b          #0x1da66b4
0x0000000001da660c: mov        x19, x0
0x0000000001da6610: add        x0, sp, #8
0x0000000001da6614: bl         #0x1df28
0x0000000001da6618: add        x0, sp, #0x18
0x0000000001da661c: bl         #0x1df28
0x0000000001da6620: b          #0x1da66c8
0x0000000001da6624: mov        x19, x0
0x0000000001da6628: ldr        x8, [sp, #0x40]
0x0000000001da662c: cbz        x8, #0x1da66c8
0x0000000001da6630: ldr        x8, [x8, #0x10]
0x0000000001da6634: add        x9, sp, #0x38
0x0000000001da6638: add        x0, x9, #0x10
0x0000000001da663c: blr        x8
0x0000000001da6640: b          #0x1da66c8
0x0000000001da6644: b          #0x1da66b4
0x0000000001da6648: mov        x19, x0
0x0000000001da664c: ldr        x8, [sp, #0x40]
0x0000000001da6650: cbz        x8, #0x1da66c8
0x0000000001da6654: ldr        x8, [x8, #0x10]
0x0000000001da6658: add        x9, sp, #0x38
0x0000000001da665c: add        x0, x9, #0x10
0x0000000001da6660: blr        x8
0x0000000001da6664: b          #0x1da66c8
0x0000000001da6668: b          #0x1da66b4
0x0000000001da666c: b          #0x1da66c4
0x0000000001da6670: mov        x19, x0
0x0000000001da6674: ldr        x8, [sp, #0x40]
0x0000000001da6678: cbz        x8, #0x1da66c8
0x0000000001da667c: ldr        x8, [x8, #0x10]
0x0000000001da6680: add        x9, sp, #0x38
0x0000000001da6684: add        x0, x9, #0x10
0x0000000001da6688: blr        x8
0x0000000001da668c: b          #0x1da66c8
0x0000000001da6690: b          #0x1da66b4
0x0000000001da6694: mov        x19, x0
0x0000000001da6698: ldr        x8, [sp, #0x40]
0x0000000001da669c: cbz        x8, #0x1da66c8
0x0000000001da66a0: ldr        x8, [x8, #0x10]
0x0000000001da66a4: add        x9, sp, #0x38
0x0000000001da66a8: add        x0, x9, #0x10
0x0000000001da66ac: blr        x8
0x0000000001da66b0: b          #0x1da66c8
0x0000000001da66b4: mov        x19, x0
0x0000000001da66b8: cbz        w1, #0x1da66d0
0x0000000001da66bc: mov        x0, x19
0x0000000001da66c0: bl         #0x18bd8
0x0000000001da66c4: mov        x19, x0
0x0000000001da66c8: add        x0, sp, #0x28
0x0000000001da66cc: bl         #0x1df28
0x0000000001da66d0: mov        x0, x19
0x0000000001da66d4: bl         #0x4b97984
0x0000000001da66d8: mov        x19, x0
0x0000000001da66dc: b          #0x1da66d0
