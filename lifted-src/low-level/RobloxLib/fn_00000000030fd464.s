; instruction-faithful ARM64 fallback for RobloxLib::function_30fd464
0x00000000030fd464: sub        sp, sp, #0x80
0x00000000030fd468: stp        x20, x19, [sp, #0x60]
0x00000000030fd46c: stp        x29, x30, [sp, #0x70]
0x00000000030fd470: add        x29, sp, #0x70
0x00000000030fd474: adrp       x8, #0x5ba4000
0x00000000030fd478: ldr        x8, [x8, #0x338]
0x00000000030fd47c: ldr        x8, [x8]
0x00000000030fd480: stur       x8, [x29, #-0x18]
0x00000000030fd484: adrp       x8, #0x65f4000
0x00000000030fd488: add        x8, x8, #0x20
0x00000000030fd48c: ldr        w0, [x8]
0x00000000030fd490: bl         #0x47e85ac
0x00000000030fd494: mov        x19, x0
0x00000000030fd498: adrp       x8, #0x6454000
0x00000000030fd49c: add        x8, x8, #0xf98
0x00000000030fd4a0: ldarb      w8, [x8]
0x00000000030fd4a4: tbz        w8, #0, #0x30fd668
0x00000000030fd4a8: mov        w8, #1
0x00000000030fd4ac: str        w8, [sp, #0x20]
0x00000000030fd4b0: mov        w8, #4
0x00000000030fd4b4: stur       w8, [x29, #-0x2c]
0x00000000030fd4b8: adrp       x2, #0x6454000
0x00000000030fd4bc: add        x2, x2, #0xf80
0x00000000030fd4c0: sub        x8, x29, #0x28
0x00000000030fd4c4: add        x0, sp, #0x20
0x00000000030fd4c8: sub        x1, x29, #0x2c
0x00000000030fd4cc: bl         #0x30cd81c
0x00000000030fd4d0: ldp        x9, x8, [x29, #-0x28]
0x00000000030fd4d4: stp        x9, x8, [sp, #0x30]
0x00000000030fd4d8: cbz        x8, #0x30fd4f0
0x00000000030fd4dc: add        x8, x8, #8
0x00000000030fd4e0: ldxr       x9, [x8]
0x00000000030fd4e4: add        x9, x9, #1
0x00000000030fd4e8: stxr       w10, x9, [x8]
0x00000000030fd4ec: cbnz       w10, #0x30fd4e0
0x00000000030fd4f0: adrp       x1, #0x30fb000
0x00000000030fd4f4: add        x1, x1, #0xf1c
0x00000000030fd4f8: add        x0, sp, #0x30
0x00000000030fd4fc: bl         #0x3102230
0x00000000030fd500: ldr        x20, [sp, #0x38]
0x00000000030fd504: cbz        x20, #0x30fd538
0x00000000030fd508: add        x8, x20, #8
0x00000000030fd50c: ldaxr      x9, [x8]
0x00000000030fd510: sub        x10, x9, #1
0x00000000030fd514: stlxr      w11, x10, [x8]
0x00000000030fd518: cbnz       w11, #0x30fd50c
0x00000000030fd51c: cbnz       x9, #0x30fd538
0x00000000030fd520: ldr        x8, [x20]
0x00000000030fd524: ldr        x8, [x8, #0x10]
0x00000000030fd528: mov        x0, x20
0x00000000030fd52c: blr        x8
0x00000000030fd530: mov        x0, x20
0x00000000030fd534: bl         #0x4b9808c
0x00000000030fd538: mov        w8, #1
0x00000000030fd53c: stur       w8, [x29, #-0x2c]
0x00000000030fd540: mov        w8, #0x83
0x00000000030fd544: str        w8, [sp, #0x1c]
0x00000000030fd548: adrp       x2, #0x6454000
0x00000000030fd54c: add        x2, x2, #0xf80
0x00000000030fd550: add        x8, sp, #0x20
0x00000000030fd554: sub        x0, x29, #0x2c
0x00000000030fd558: add        x1, sp, #0x1c
0x00000000030fd55c: bl         #0x30cd81c
0x00000000030fd560: ldp        x9, x8, [sp, #0x20]
0x00000000030fd564: stp        x9, x8, [sp, #8]
0x00000000030fd568: cbz        x8, #0x30fd580
0x00000000030fd56c: add        x8, x8, #8
0x00000000030fd570: ldxr       x9, [x8]
0x00000000030fd574: add        x9, x9, #1
0x00000000030fd578: stxr       w10, x9, [x8]
0x00000000030fd57c: cbnz       w10, #0x30fd570
0x00000000030fd580: adrp       x1, #0x30fb000
0x00000000030fd584: add        x1, x1, #0xf1c
0x00000000030fd588: add        x0, sp, #8
0x00000000030fd58c: bl         #0x3102230
0x00000000030fd590: ldr        x20, [sp, #0x10]
0x00000000030fd594: cbz        x20, #0x30fd5c8
0x00000000030fd598: add        x8, x20, #8
0x00000000030fd59c: ldaxr      x9, [x8]
0x00000000030fd5a0: sub        x10, x9, #1
0x00000000030fd5a4: stlxr      w11, x10, [x8]
0x00000000030fd5a8: cbnz       w11, #0x30fd59c
0x00000000030fd5ac: cbnz       x9, #0x30fd5c8
0x00000000030fd5b0: ldr        x8, [x20]
0x00000000030fd5b4: ldr        x8, [x8, #0x10]
0x00000000030fd5b8: mov        x0, x20
0x00000000030fd5bc: blr        x8
0x00000000030fd5c0: mov        x0, x20
0x00000000030fd5c4: bl         #0x4b9808c
0x00000000030fd5c8: ldr        x20, [sp, #0x28]
0x00000000030fd5cc: cbz        x20, #0x30fd600
0x00000000030fd5d0: add        x8, x20, #8
0x00000000030fd5d4: ldaxr      x9, [x8]
0x00000000030fd5d8: sub        x10, x9, #1
0x00000000030fd5dc: stlxr      w11, x10, [x8]
0x00000000030fd5e0: cbnz       w11, #0x30fd5d4
0x00000000030fd5e4: cbnz       x9, #0x30fd600
0x00000000030fd5e8: ldr        x8, [x20]
0x00000000030fd5ec: ldr        x8, [x8, #0x10]
0x00000000030fd5f0: mov        x0, x20
0x00000000030fd5f4: blr        x8
0x00000000030fd5f8: mov        x0, x20
0x00000000030fd5fc: bl         #0x4b9808c
0x00000000030fd600: ldur       x20, [x29, #-0x20]
0x00000000030fd604: cbz        x20, #0x30fd638
0x00000000030fd608: add        x8, x20, #8
0x00000000030fd60c: ldaxr      x9, [x8]
0x00000000030fd610: sub        x10, x9, #1
0x00000000030fd614: stlxr      w11, x10, [x8]
0x00000000030fd618: cbnz       w11, #0x30fd60c
0x00000000030fd61c: cbnz       x9, #0x30fd638
0x00000000030fd620: ldr        x8, [x20]
0x00000000030fd624: ldr        x8, [x8, #0x10]
0x00000000030fd628: mov        x0, x20
0x00000000030fd62c: blr        x8
0x00000000030fd630: mov        x0, x20
0x00000000030fd634: bl         #0x4b9808c
0x00000000030fd638: mov        x0, x19
0x00000000030fd63c: bl         #0x47e85ac
0x00000000030fd640: ldur       x8, [x29, #-0x18]
0x00000000030fd644: adrp       x9, #0x5ba4000
0x00000000030fd648: ldr        x9, [x9, #0x338]
0x00000000030fd64c: ldr        x9, [x9]
0x00000000030fd650: cmp        x9, x8
0x00000000030fd654: b.ne       #0x30fd6d0
0x00000000030fd658: ldp        x29, x30, [sp, #0x70]
0x00000000030fd65c: ldp        x20, x19, [sp, #0x60]
0x00000000030fd660: add        sp, sp, #0x80
0x00000000030fd664: ret        
0x00000000030fd668: adrp       x0, #0x6454000
0x00000000030fd66c: add        x0, x0, #0xf98
0x00000000030fd670: bl         #0x428c
0x00000000030fd674: cbz        w0, #0x30fd4a8
0x00000000030fd678: movi       d0, #0xffffffff00000000
0x00000000030fd67c: stur       d0, [x29, #-0x28]
0x00000000030fd680: adrp       x0, #0x6454000
0x00000000030fd684: add        x0, x0, #0xf80
0x00000000030fd688: stp        xzr, xzr, [x0, #8]
0x00000000030fd68c: sub        x8, x29, #0x28
0x00000000030fd690: str        xzr, [x0]
0x00000000030fd694: sub        x1, x29, #0x28
0x00000000030fd698: add        x2, x8, #8
0x00000000030fd69c: mov        w3, #2
0x00000000030fd6a0: bl         #0x30cea40
0x00000000030fd6a4: adrp       x0, #0x30cd000
0x00000000030fd6a8: add        x0, x0, #0x7ec
0x00000000030fd6ac: adrp       x1, #0x6454000
0x00000000030fd6b0: add        x1, x1, #0xf80
0x00000000030fd6b4: adrp       x2, #0
0x00000000030fd6b8: add        x2, x2, #0
0x00000000030fd6bc: bl         #0x4b984dc
0x00000000030fd6c0: adrp       x0, #0x6454000
0x00000000030fd6c4: add        x0, x0, #0xf98
0x00000000030fd6c8: bl         #0x43e8
0x00000000030fd6cc: b          #0x30fd4a8
0x00000000030fd6d0: bl         #0x4b98620
0x00000000030fd6d4: mov        x20, x0
0x00000000030fd6d8: adrp       x0, #0x6454000
0x00000000030fd6dc: add        x0, x0, #0xf98
0x00000000030fd6e0: bl         #0x4450
0x00000000030fd6e4: b          #0x30fd728
0x00000000030fd6e8: b          #0x30fd734
0x00000000030fd6ec: mov        x20, x0
0x00000000030fd6f0: add        x0, sp, #8
0x00000000030fd6f4: bl         #0x1df28
0x00000000030fd6f8: add        x0, sp, #0x20
0x00000000030fd6fc: bl         #0x1df28
0x00000000030fd700: b          #0x30fd718
0x00000000030fd704: mov        x20, x0
0x00000000030fd708: b          #0x30fd718
0x00000000030fd70c: mov        x20, x0
0x00000000030fd710: add        x0, sp, #0x30
0x00000000030fd714: bl         #0x1df28
0x00000000030fd718: sub        x0, x29, #0x28
0x00000000030fd71c: bl         #0x1df28
0x00000000030fd720: b          #0x30fd728
0x00000000030fd724: mov        x20, x0
0x00000000030fd728: mov        x0, x19
0x00000000030fd72c: bl         #0x47e85ac
0x00000000030fd730: b          #0x30fd73c
0x00000000030fd734: mov        x20, x0
0x00000000030fd738: cbnz       w1, #0x30fd744
0x00000000030fd73c: mov        x0, x20
0x00000000030fd740: bl         #0x4b97984
0x00000000030fd744: mov        x0, x20
0x00000000030fd748: bl         #0x18bd8
