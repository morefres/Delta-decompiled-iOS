; instruction-faithful ARM64 fallback for RobloxLib::function_36ff2c4
0x00000000036ff2c4: sub        sp, sp, #0x1a0
0x00000000036ff2c8: stp        x28, x27, [sp, #0x140]
0x00000000036ff2cc: stp        x26, x25, [sp, #0x150]
0x00000000036ff2d0: stp        x24, x23, [sp, #0x160]
0x00000000036ff2d4: stp        x22, x21, [sp, #0x170]
0x00000000036ff2d8: stp        x20, x19, [sp, #0x180]
0x00000000036ff2dc: stp        x29, x30, [sp, #0x190]
0x00000000036ff2e0: add        x29, sp, #0x190
0x00000000036ff2e4: mov        x21, x2
0x00000000036ff2e8: mov        x19, x1
0x00000000036ff2ec: mov        x20, x0
0x00000000036ff2f0: adrp       x8, #0x6484000
0x00000000036ff2f4: add        x8, x8, #0xd88
0x00000000036ff2f8: ldarb      w8, [x8]
0x00000000036ff2fc: adrp       x23, #0x6484000
0x00000000036ff300: tbz        w8, #0, #0x36ff53c
0x00000000036ff304: stur       xzr, [x29, #-0x68]
0x00000000036ff308: ldr        x1, [x23, #0xd80]
0x00000000036ff30c: ldrb       w8, [x1]
0x00000000036ff310: cbz        w8, #0x36ff354
0x00000000036ff314: strb       wzr, [sp]
0x00000000036ff318: adrp       x22, #0x548a000
0x00000000036ff31c: add        x22, x22, #0xc94
0x00000000036ff320: mov        w0, #0x42
0x00000000036ff324: mov        x2, x22
0x00000000036ff328: mov        x3, #0
0x00000000036ff32c: mov        w4, #0
0x00000000036ff330: mov        x5, #0
0x00000000036ff334: mov        x6, #0
0x00000000036ff338: mov        x7, #0
0x00000000036ff33c: bl         #0x37651fc
0x00000000036ff340: ldr        x8, [x23, #0xd80]
0x00000000036ff344: sub        x9, x29, #0x68
0x00000000036ff348: add        x9, x9, #8
0x00000000036ff34c: stp        x8, x22, [x29, #-0x60]
0x00000000036ff350: stur       x9, [x29, #-0x68]
0x00000000036ff354: sub        x8, x29, #0x90
0x00000000036ff358: mov        x0, x20
0x00000000036ff35c: mov        x1, x19
0x00000000036ff360: bl         #0x36fecb4
0x00000000036ff364: ldur       w8, [x29, #-0x90]
0x00000000036ff368: cbz        w8, #0x36ff394
0x00000000036ff36c: str        w8, [sp, #0xb0]
0x00000000036ff370: add        x8, sp, #0xb0
0x00000000036ff374: ldursb     w9, [x29, #-0x71]
0x00000000036ff378: tbnz       w9, #0x1f, #0x36ff4b4
0x00000000036ff37c: sub        x9, x29, #0x90
0x00000000036ff380: ldur       q0, [x9, #8]
0x00000000036ff384: stur       q0, [x8, #8]
0x00000000036ff388: ldur       x9, [x9, #0x18]
0x00000000036ff38c: stur       x9, [x8, #0x18]
0x00000000036ff390: b          #0x36ff4c0
0x00000000036ff394: ldr        x23, [x20, #0x40]
0x00000000036ff398: str        x20, [sp, #0x20]
0x00000000036ff39c: add        x22, sp, #0x20
0x00000000036ff3a0: ldr        x8, [x21, #0x10]
0x00000000036ff3a4: add        x2, x22, #8
0x00000000036ff3a8: mov        w0, #0
0x00000000036ff3ac: mov        x1, x21
0x00000000036ff3b0: blr        x8
0x00000000036ff3b4: ldr        q0, [x21, #0x10]
0x00000000036ff3b8: str        q0, [sp, #0x10]
0x00000000036ff3bc: stur       q0, [sp, #0x38]
0x00000000036ff3c0: adrp       x24, #0x2ddb000
0x00000000036ff3c4: add        x24, x24, #0x690
0x00000000036ff3c8: stp        x24, xzr, [x21, #0x10]
0x00000000036ff3cc: mov        w0, #0x28
0x00000000036ff3d0: bl         #0x47e9370
0x00000000036ff3d4: mov        x21, x0
0x00000000036ff3d8: ldr        x8, [sp, #0x20]
0x00000000036ff3dc: str        x8, [x0]
0x00000000036ff3e0: ldr        q0, [sp, #0x10]
0x00000000036ff3e4: fmov       x8, d0
0x00000000036ff3e8: add        x1, x22, #8
0x00000000036ff3ec: add        x2, x0, #8
0x00000000036ff3f0: mov        w0, #0
0x00000000036ff3f4: blr        x8
0x00000000036ff3f8: ldur       q0, [sp, #0x38]
0x00000000036ff3fc: stur       q0, [x21, #0x18]
0x00000000036ff400: stp        x24, xzr, [sp, #0x38]
0x00000000036ff404: adrp       x25, #0x3703000
0x00000000036ff408: add        x25, x25, #0x27c
0x00000000036ff40c: adrp       x26, #0x3703000
0x00000000036ff410: add        x26, x26, #0x134
0x00000000036ff414: stp        x23, x21, [sp, #0x68]
0x00000000036ff418: stp        x25, x26, [sp, #0x80]
0x00000000036ff41c: str        x21, [sp, #0x48]
0x00000000036ff420: stp        x24, xzr, [sp, #0x58]
0x00000000036ff424: mov        w0, #0x28
0x00000000036ff428: bl         #0x47e9370
0x00000000036ff42c: stp        x23, x21, [x0]
0x00000000036ff430: stp        x25, x26, [x0, #0x18]
0x00000000036ff434: stp        x24, xzr, [sp, #0x80]
0x00000000036ff438: adrp       x8, #0x3703000
0x00000000036ff43c: add        x9, x8, #0x2d0
0x00000000036ff440: str        x0, [sp, #0x90]
0x00000000036ff444: adrp       x8, #0x3703000
0x00000000036ff448: add        x8, x8, #0x2c8
0x00000000036ff44c: stp        x9, x8, [sp, #0xa0]
0x00000000036ff450: ldr        x8, [x20]
0x00000000036ff454: ldr        x8, [x8, #0xf0]
0x00000000036ff458: add        x2, sp, #0x90
0x00000000036ff45c: mov        x0, x20
0x00000000036ff460: mov        x1, x19
0x00000000036ff464: mov        w3, #0
0x00000000036ff468: blr        x8
0x00000000036ff46c: ldr        x8, [sp, #0xa0]
0x00000000036ff470: add        x1, sp, #0x90
0x00000000036ff474: add        x2, sp, #0x90
0x00000000036ff478: mov        w0, #1
0x00000000036ff47c: blr        x8
0x00000000036ff480: add        x0, sp, #0x68
0x00000000036ff484: bl         #0x36ff62c
0x00000000036ff488: ldr        x8, [sp, #0x58]
0x00000000036ff48c: add        x1, sp, #0x48
0x00000000036ff490: add        x2, sp, #0x48
0x00000000036ff494: mov        w0, #1
0x00000000036ff498: blr        x8
0x00000000036ff49c: ldr        x8, [sp, #0x38]
0x00000000036ff4a0: add        x1, x22, #8
0x00000000036ff4a4: add        x2, x22, #8
0x00000000036ff4a8: mov        w0, #1
0x00000000036ff4ac: blr        x8
0x00000000036ff4b0: b          #0x36ff504
0x00000000036ff4b4: ldp        x1, x2, [x29, #-0x88]
0x00000000036ff4b8: add        x0, x8, #8
0x00000000036ff4bc: bl         #0x23268
0x00000000036ff4c0: add        x8, sp, #0xb0
0x00000000036ff4c4: ldur       w9, [x29, #-0x70]
0x00000000036ff4c8: str        w9, [sp, #0xd0]
0x00000000036ff4cc: ldur       w9, [x8, #0x73]
0x00000000036ff4d0: stur       w9, [x8, #0x23]
0x00000000036ff4d4: sub        x8, x29, #0xb8
0x00000000036ff4d8: add        x1, sp, #0xb0
0x00000000036ff4dc: mov        x0, x21
0x00000000036ff4e0: bl         #0x3533a9c
0x00000000036ff4e4: ldursb     w8, [x29, #-0x99]
0x00000000036ff4e8: tbz        w8, #0x1f, #0x36ff4f4
0x00000000036ff4ec: ldur       x0, [x29, #-0xb0]
0x00000000036ff4f0: bl         #0x47e93a8
0x00000000036ff4f4: ldrsb      w8, [sp, #0xcf]
0x00000000036ff4f8: tbz        w8, #0x1f, #0x36ff504
0x00000000036ff4fc: ldr        x0, [sp, #0xb8]
0x00000000036ff500: bl         #0x47e93a8
0x00000000036ff504: ldursb     w8, [x29, #-0x71]
0x00000000036ff508: tbz        w8, #0x1f, #0x36ff514
0x00000000036ff50c: ldur       x0, [x29, #-0x88]
0x00000000036ff510: bl         #0x47e93a8
0x00000000036ff514: sub        x0, x29, #0x68
0x00000000036ff518: bl         #0x34cb190
0x00000000036ff51c: ldp        x29, x30, [sp, #0x190]
0x00000000036ff520: ldp        x20, x19, [sp, #0x180]
0x00000000036ff524: ldp        x22, x21, [sp, #0x170]
0x00000000036ff528: ldp        x24, x23, [sp, #0x160]
0x00000000036ff52c: ldp        x26, x25, [sp, #0x150]
0x00000000036ff530: ldp        x28, x27, [sp, #0x140]
0x00000000036ff534: add        sp, sp, #0x1a0
0x00000000036ff538: ret        
0x00000000036ff53c: adrp       x0, #0x6484000
0x00000000036ff540: add        x0, x0, #0xd88
0x00000000036ff544: bl         #0x428c
0x00000000036ff548: cbz        w0, #0x36ff304
0x00000000036ff54c: adrp       x0, #0x537a000
0x00000000036ff550: add        x0, x0, #0x8cb
0x00000000036ff554: bl         #0x37651e0
0x00000000036ff558: str        x0, [x23, #0xd80]
0x00000000036ff55c: adrp       x0, #0x6484000
0x00000000036ff560: add        x0, x0, #0xd88
0x00000000036ff564: bl         #0x43e8
0x00000000036ff568: b          #0x36ff304
0x00000000036ff56c: mov        x19, x0
0x00000000036ff570: adrp       x0, #0x6484000
0x00000000036ff574: add        x0, x0, #0xd88
0x00000000036ff578: bl         #0x4450
0x00000000036ff57c: b          #0x36ff624
0x00000000036ff580: mov        x19, x0
0x00000000036ff584: b          #0x36ff600
0x00000000036ff588: mov        x19, x0
0x00000000036ff58c: ldr        x8, [sp, #0xa0]
0x00000000036ff590: add        x1, sp, #0x90
0x00000000036ff594: add        x2, sp, #0x90
0x00000000036ff598: mov        w0, #1
0x00000000036ff59c: blr        x8
0x00000000036ff5a0: b          #0x36ff5a8
0x00000000036ff5a4: mov        x19, x0
0x00000000036ff5a8: add        x0, sp, #0x68
0x00000000036ff5ac: bl         #0x36ff62c
0x00000000036ff5b0: ldr        x8, [sp, #0x58]
0x00000000036ff5b4: add        x1, sp, #0x48
0x00000000036ff5b8: add        x2, sp, #0x48
0x00000000036ff5bc: mov        w0, #1
0x00000000036ff5c0: blr        x8
0x00000000036ff5c4: ldr        x8, [sp, #0x38]
0x00000000036ff5c8: b          #0x36ff5d8
0x00000000036ff5cc: mov        x19, x0
0x00000000036ff5d0: ldr        q0, [sp, #0x10]
0x00000000036ff5d4: fmov       x8, d0
0x00000000036ff5d8: add        x1, x22, #8
0x00000000036ff5dc: add        x2, x22, #8
0x00000000036ff5e0: mov        w0, #1
0x00000000036ff5e4: blr        x8
0x00000000036ff5e8: b          #0x36ff600
0x00000000036ff5ec: mov        x19, x0
0x00000000036ff5f0: ldrsb      w8, [sp, #0xcf]
0x00000000036ff5f4: tbz        w8, #0x1f, #0x36ff600
0x00000000036ff5f8: ldr        x0, [sp, #0xb8]
0x00000000036ff5fc: bl         #0x47e93a8
0x00000000036ff600: ldursb     w8, [x29, #-0x71]
0x00000000036ff604: tbz        w8, #0x1f, #0x36ff61c
0x00000000036ff608: ldur       x0, [x29, #-0x88]
0x00000000036ff60c: bl         #0x47e93a8
0x00000000036ff610: b          #0x36ff61c
0x00000000036ff614: b          #0x36ff618
0x00000000036ff618: mov        x19, x0
0x00000000036ff61c: sub        x0, x29, #0x68
0x00000000036ff620: bl         #0x34cb190
0x00000000036ff624: mov        x0, x19
0x00000000036ff628: bl         #0x4b97984
