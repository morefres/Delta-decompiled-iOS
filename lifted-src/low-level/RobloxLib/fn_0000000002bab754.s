; instruction-faithful ARM64 fallback for RobloxLib::function_2bab754
0x0000000002bab754: sub        sp, sp, #0x50
0x0000000002bab758: stp        x22, x21, [sp, #0x20]
0x0000000002bab75c: stp        x20, x19, [sp, #0x30]
0x0000000002bab760: stp        x29, x30, [sp, #0x40]
0x0000000002bab764: add        x29, sp, #0x40
0x0000000002bab768: mov        x20, x2
0x0000000002bab76c: mov        x21, x1
0x0000000002bab770: mov        x22, x0
0x0000000002bab774: mov        x19, x8
0x0000000002bab778: stp        xzr, xzr, [x8]
0x0000000002bab77c: adrp       x8, #0x6912000
0x0000000002bab780: add        x8, x8, #0xd80
0x0000000002bab784: ldrb       w8, [x8]
0x0000000002bab788: cmp        w8, #1
0x0000000002bab78c: b.ne       #0x2bab7dc
0x0000000002bab790: bl         #0x695394
0x0000000002bab794: str        x0, [sp, #0x18]
0x0000000002bab798: add        x8, sp, #8
0x0000000002bab79c: add        x0, sp, #0x18
0x0000000002bab7a0: mov        x1, x22
0x0000000002bab7a4: mov        x2, x21
0x0000000002bab7a8: mov        x3, x20
0x0000000002bab7ac: bl         #0x2bad244
0x0000000002bab7b0: add        x1, sp, #8
0x0000000002bab7b4: mov        x0, x19
0x0000000002bab7b8: bl         #0x1a230
0x0000000002bab7bc: ldr        x19, [sp, #0x10]
0x0000000002bab7c0: cbz        x19, #0x2bab838
0x0000000002bab7c4: add        x8, x19, #8
0x0000000002bab7c8: ldaxr      x9, [x8]
0x0000000002bab7cc: sub        x10, x9, #1
0x0000000002bab7d0: stlxr      w11, x10, [x8]
0x0000000002bab7d4: cbnz       w11, #0x2bab7c8
0x0000000002bab7d8: b          #0x2bab81c
0x0000000002bab7dc: add        x8, sp, #8
0x0000000002bab7e0: add        x0, sp, #0x18
0x0000000002bab7e4: mov        x1, x22
0x0000000002bab7e8: mov        x2, x21
0x0000000002bab7ec: mov        x3, x20
0x0000000002bab7f0: bl         #0x2bad408
0x0000000002bab7f4: add        x1, sp, #8
0x0000000002bab7f8: mov        x0, x19
0x0000000002bab7fc: bl         #0x1a230
0x0000000002bab800: ldr        x19, [sp, #0x10]
0x0000000002bab804: cbz        x19, #0x2bab838
0x0000000002bab808: add        x8, x19, #8
0x0000000002bab80c: ldaxr      x9, [x8]
0x0000000002bab810: sub        x10, x9, #1
0x0000000002bab814: stlxr      w11, x10, [x8]
0x0000000002bab818: cbnz       w11, #0x2bab80c
0x0000000002bab81c: cbnz       x9, #0x2bab838
0x0000000002bab820: ldr        x8, [x19]
0x0000000002bab824: ldr        x8, [x8, #0x10]
0x0000000002bab828: mov        x0, x19
0x0000000002bab82c: blr        x8
0x0000000002bab830: mov        x0, x19
0x0000000002bab834: bl         #0x4b9808c
0x0000000002bab838: ldp        x29, x30, [sp, #0x40]
0x0000000002bab83c: ldp        x20, x19, [sp, #0x30]
0x0000000002bab840: ldp        x22, x21, [sp, #0x20]
0x0000000002bab844: add        sp, sp, #0x50
0x0000000002bab848: ret        
0x0000000002bab84c: b          #0x2bab850
0x0000000002bab850: mov        x20, x0
0x0000000002bab854: mov        x0, x19
0x0000000002bab858: bl         #0x1df28
0x0000000002bab85c: mov        x0, x20
0x0000000002bab860: bl         #0x4b97984
