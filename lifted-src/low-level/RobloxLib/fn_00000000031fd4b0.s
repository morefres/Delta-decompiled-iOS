; instruction-faithful ARM64 fallback for RobloxLib::function_31fd4b0
0x00000000031fd4b0: stp        x24, x23, [sp, #-0x40]!
0x00000000031fd4b4: stp        x22, x21, [sp, #0x10]
0x00000000031fd4b8: stp        x20, x19, [sp, #0x20]
0x00000000031fd4bc: stp        x29, x30, [sp, #0x30]
0x00000000031fd4c0: add        x29, sp, #0x30
0x00000000031fd4c4: sub        sp, sp, #0x250
0x00000000031fd4c8: mov        x19, x2
0x00000000031fd4cc: mov        x20, x1
0x00000000031fd4d0: stur       x3, [x29, #-0x38]
0x00000000031fd4d4: ldr        w8, [x2, #8]
0x00000000031fd4d8: add        w22, w8, #1
0x00000000031fd4dc: stur       w22, [x29, #-0x3c]
0x00000000031fd4e0: adrp       x9, #0x617b000
0x00000000031fd4e4: ldr        w9, [x9, #0x228]
0x00000000031fd4e8: cmp        w8, w9
0x00000000031fd4ec: b.ge       #0x31fd5a8
0x00000000031fd4f0: mov        x21, x0
0x00000000031fd4f4: add        x0, x0, #0xa0
0x00000000031fd4f8: mov        x1, x20
0x00000000031fd4fc: bl         #0x31ff2b4
0x00000000031fd500: mov        w8, w1
0x00000000031fd504: ldr        x23, [x19]
0x00000000031fd508: orr        x9, x0, x8
0x00000000031fd50c: cbz        x9, #0x31fd528
0x00000000031fd510: ldr        x9, [x0, #0x10]
0x00000000031fd514: mov        w10, #0x28
0x00000000031fd518: umaddl     x8, w8, w10, x9
0x00000000031fd51c: ldr        x8, [x8, #0x18]
0x00000000031fd520: cmp        x8, x23
0x00000000031fd524: b.hi       #0x31fd638
0x00000000031fd528: add        x0, x21, #0xa0
0x00000000031fd52c: mov        x1, x20
0x00000000031fd530: bl         #0x31fd098
0x00000000031fd534: str        x23, [x0]
0x00000000031fd538: str        w22, [x0, #8]
0x00000000031fd53c: adrp       x1, #0x65f4000
0x00000000031fd540: add        x1, x1, #0x6a0
0x00000000031fd544: add        x21, sp, #0x10
0x00000000031fd548: add        x0, sp, #0x10
0x00000000031fd54c: bl         #0x2071d8
0x00000000031fd550: add        x0, sp, #0x10
0x00000000031fd554: bl         #0x67e8b0
0x00000000031fd558: adrp       x22, #0x5c51000
0x00000000031fd55c: add        x22, x22, #0xcd8
0x00000000031fd560: add        x0, x21, #0x58
0x00000000031fd564: add        x1, x22, #0x18
0x00000000031fd568: bl         #0x207488
0x00000000031fd56c: add        x0, sp, #0x10
0x00000000031fd570: add        x1, x22, #8
0x00000000031fd574: bl         #0x20743c
0x00000000031fd578: adrp       x8, #0x617b000
0x00000000031fd57c: add        x8, x8, #0x68
0x00000000031fd580: ldr        x0, [x8]
0x00000000031fd584: and        w8, w0, #0xff
0x00000000031fd588: and        x9, x0, #0xfe00
0x00000000031fd58c: cmp        w8, #6
0x00000000031fd590: ccmp       x9, #0, #4, hs
0x00000000031fd594: b.eq       #0x31fd638
0x00000000031fd598: adrp       x3, #0x5450000
0x00000000031fd59c: add        x3, x3, #0xf1a
0x00000000031fd5a0: mov        w4, #0x5e
0x00000000031fd5a4: b          #0x31fd610
0x00000000031fd5a8: adrp       x1, #0x65f4000
0x00000000031fd5ac: add        x1, x1, #0x628
0x00000000031fd5b0: add        x21, sp, #0x10
0x00000000031fd5b4: add        x0, sp, #0x10
0x00000000031fd5b8: bl         #0x2071d8
0x00000000031fd5bc: add        x0, sp, #0x10
0x00000000031fd5c0: bl         #0x67e8b0
0x00000000031fd5c4: adrp       x22, #0x5c51000
0x00000000031fd5c8: add        x22, x22, #0xcd8
0x00000000031fd5cc: add        x0, x21, #0x58
0x00000000031fd5d0: add        x1, x22, #0x18
0x00000000031fd5d4: bl         #0x207488
0x00000000031fd5d8: add        x0, sp, #0x10
0x00000000031fd5dc: add        x1, x22, #8
0x00000000031fd5e0: bl         #0x20743c
0x00000000031fd5e4: adrp       x8, #0x617b000
0x00000000031fd5e8: add        x8, x8, #0x68
0x00000000031fd5ec: ldr        x0, [x8]
0x00000000031fd5f0: and        w8, w0, #0xff
0x00000000031fd5f4: and        x9, x0, #0xfe00
0x00000000031fd5f8: cmp        w8, #6
0x00000000031fd5fc: ccmp       x9, #0, #4, hs
0x00000000031fd600: b.eq       #0x31fd638
0x00000000031fd604: adrp       x3, #0x5450000
0x00000000031fd608: add        x3, x3, #0xebd
0x00000000031fd60c: mov        w4, #0x5c
0x00000000031fd610: adrp       x8, #0x617b000
0x00000000031fd614: add        x8, x8, #0x68
0x00000000031fd618: ldr        x1, [x8, #8]
0x00000000031fd61c: sub        x8, x29, #0x3c
0x00000000031fd620: str        x8, [sp]
0x00000000031fd624: sub        x5, x29, #0x38
0x00000000031fd628: mov        w2, #2
0x00000000031fd62c: mov        x6, x20
0x00000000031fd630: mov        x7, x19
0x00000000031fd634: bl         #0x31fd668
0x00000000031fd638: add        sp, sp, #0x250
0x00000000031fd63c: ldp        x29, x30, [sp, #0x30]
0x00000000031fd640: ldp        x20, x19, [sp, #0x20]
0x00000000031fd644: ldp        x22, x21, [sp, #0x10]
0x00000000031fd648: ldp        x24, x23, [sp], #0x40
0x00000000031fd64c: ret        
0x00000000031fd650: b          #0x31fd654
0x00000000031fd654: mov        x19, x0
0x00000000031fd658: add        x0, sp, #0x10
0x00000000031fd65c: bl         #0x2072a8
0x00000000031fd660: mov        x0, x19
0x00000000031fd664: bl         #0x4b97984
