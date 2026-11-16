; instruction-faithful ARM64 fallback for RobloxLib::function_2ba7430
0x0000000002ba7430: sub        sp, sp, #0x50
0x0000000002ba7434: stp        x22, x21, [sp, #0x20]
0x0000000002ba7438: stp        x20, x19, [sp, #0x30]
0x0000000002ba743c: stp        x29, x30, [sp, #0x40]
0x0000000002ba7440: add        x29, sp, #0x40
0x0000000002ba7444: mov        x20, x1
0x0000000002ba7448: mov        x21, x0
0x0000000002ba744c: mov        x19, x8
0x0000000002ba7450: stp        xzr, xzr, [x8]
0x0000000002ba7454: adrp       x8, #0x6912000
0x0000000002ba7458: add        x8, x8, #0xd80
0x0000000002ba745c: ldrb       w8, [x8]
0x0000000002ba7460: cmp        w8, #1
0x0000000002ba7464: b.ne       #0x2ba74b0
0x0000000002ba7468: bl         #0x695394
0x0000000002ba746c: str        x0, [sp, #0x18]
0x0000000002ba7470: add        x8, sp, #8
0x0000000002ba7474: add        x0, sp, #0x18
0x0000000002ba7478: mov        x1, x21
0x0000000002ba747c: mov        x2, x20
0x0000000002ba7480: bl         #0x2bd3730
0x0000000002ba7484: add        x1, sp, #8
0x0000000002ba7488: mov        x0, x19
0x0000000002ba748c: bl         #0x1a230
0x0000000002ba7490: ldr        x19, [sp, #0x10]
0x0000000002ba7494: cbz        x19, #0x2ba7508
0x0000000002ba7498: add        x8, x19, #8
0x0000000002ba749c: ldaxr      x9, [x8]
0x0000000002ba74a0: sub        x10, x9, #1
0x0000000002ba74a4: stlxr      w11, x10, [x8]
0x0000000002ba74a8: cbnz       w11, #0x2ba749c
0x0000000002ba74ac: b          #0x2ba74ec
0x0000000002ba74b0: add        x8, sp, #8
0x0000000002ba74b4: add        x0, sp, #0x18
0x0000000002ba74b8: mov        x1, x21
0x0000000002ba74bc: mov        x2, x20
0x0000000002ba74c0: bl         #0x2bd38d0
0x0000000002ba74c4: add        x1, sp, #8
0x0000000002ba74c8: mov        x0, x19
0x0000000002ba74cc: bl         #0x1a230
0x0000000002ba74d0: ldr        x19, [sp, #0x10]
0x0000000002ba74d4: cbz        x19, #0x2ba7508
0x0000000002ba74d8: add        x8, x19, #8
0x0000000002ba74dc: ldaxr      x9, [x8]
0x0000000002ba74e0: sub        x10, x9, #1
0x0000000002ba74e4: stlxr      w11, x10, [x8]
0x0000000002ba74e8: cbnz       w11, #0x2ba74dc
0x0000000002ba74ec: cbnz       x9, #0x2ba7508
0x0000000002ba74f0: ldr        x8, [x19]
0x0000000002ba74f4: ldr        x8, [x8, #0x10]
0x0000000002ba74f8: mov        x0, x19
0x0000000002ba74fc: blr        x8
0x0000000002ba7500: mov        x0, x19
0x0000000002ba7504: bl         #0x4b9808c
0x0000000002ba7508: ldp        x29, x30, [sp, #0x40]
0x0000000002ba750c: ldp        x20, x19, [sp, #0x30]
0x0000000002ba7510: ldp        x22, x21, [sp, #0x20]
0x0000000002ba7514: add        sp, sp, #0x50
0x0000000002ba7518: ret        
0x0000000002ba751c: b          #0x2ba7520
0x0000000002ba7520: mov        x20, x0
0x0000000002ba7524: mov        x0, x19
0x0000000002ba7528: bl         #0x1df28
0x0000000002ba752c: mov        x0, x20
0x0000000002ba7530: bl         #0x4b97984
