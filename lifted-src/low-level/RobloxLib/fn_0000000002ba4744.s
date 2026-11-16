; instruction-faithful ARM64 fallback for RobloxLib::function_2ba4744
0x0000000002ba4744: sub        sp, sp, #0x50
0x0000000002ba4748: stp        x22, x21, [sp, #0x20]
0x0000000002ba474c: stp        x20, x19, [sp, #0x30]
0x0000000002ba4750: stp        x29, x30, [sp, #0x40]
0x0000000002ba4754: add        x29, sp, #0x40
0x0000000002ba4758: mov        x20, x2
0x0000000002ba475c: mov        x21, x1
0x0000000002ba4760: mov        x22, x0
0x0000000002ba4764: mov        x19, x8
0x0000000002ba4768: stp        xzr, xzr, [x8]
0x0000000002ba476c: adrp       x8, #0x6912000
0x0000000002ba4770: add        x8, x8, #0xd80
0x0000000002ba4774: ldrb       w8, [x8]
0x0000000002ba4778: cmp        w8, #1
0x0000000002ba477c: b.ne       #0x2ba47cc
0x0000000002ba4780: bl         #0x695394
0x0000000002ba4784: str        x0, [sp, #0x18]
0x0000000002ba4788: add        x8, sp, #8
0x0000000002ba478c: add        x0, sp, #0x18
0x0000000002ba4790: mov        x1, x22
0x0000000002ba4794: mov        x2, x21
0x0000000002ba4798: mov        x3, x20
0x0000000002ba479c: bl         #0x2bcb4f8
0x0000000002ba47a0: add        x1, sp, #8
0x0000000002ba47a4: mov        x0, x19
0x0000000002ba47a8: bl         #0x1a230
0x0000000002ba47ac: ldr        x19, [sp, #0x10]
0x0000000002ba47b0: cbz        x19, #0x2ba4828
0x0000000002ba47b4: add        x8, x19, #8
0x0000000002ba47b8: ldaxr      x9, [x8]
0x0000000002ba47bc: sub        x10, x9, #1
0x0000000002ba47c0: stlxr      w11, x10, [x8]
0x0000000002ba47c4: cbnz       w11, #0x2ba47b8
0x0000000002ba47c8: b          #0x2ba480c
0x0000000002ba47cc: add        x8, sp, #8
0x0000000002ba47d0: add        x0, sp, #0x18
0x0000000002ba47d4: mov        x1, x22
0x0000000002ba47d8: mov        x2, x21
0x0000000002ba47dc: mov        x3, x20
0x0000000002ba47e0: bl         #0x2bcb6bc
0x0000000002ba47e4: add        x1, sp, #8
0x0000000002ba47e8: mov        x0, x19
0x0000000002ba47ec: bl         #0x1a230
0x0000000002ba47f0: ldr        x19, [sp, #0x10]
0x0000000002ba47f4: cbz        x19, #0x2ba4828
0x0000000002ba47f8: add        x8, x19, #8
0x0000000002ba47fc: ldaxr      x9, [x8]
0x0000000002ba4800: sub        x10, x9, #1
0x0000000002ba4804: stlxr      w11, x10, [x8]
0x0000000002ba4808: cbnz       w11, #0x2ba47fc
0x0000000002ba480c: cbnz       x9, #0x2ba4828
0x0000000002ba4810: ldr        x8, [x19]
0x0000000002ba4814: ldr        x8, [x8, #0x10]
0x0000000002ba4818: mov        x0, x19
0x0000000002ba481c: blr        x8
0x0000000002ba4820: mov        x0, x19
0x0000000002ba4824: bl         #0x4b9808c
0x0000000002ba4828: ldp        x29, x30, [sp, #0x40]
0x0000000002ba482c: ldp        x20, x19, [sp, #0x30]
0x0000000002ba4830: ldp        x22, x21, [sp, #0x20]
0x0000000002ba4834: add        sp, sp, #0x50
0x0000000002ba4838: ret        
0x0000000002ba483c: b          #0x2ba4840
0x0000000002ba4840: mov        x20, x0
0x0000000002ba4844: mov        x0, x19
0x0000000002ba4848: bl         #0x1df28
0x0000000002ba484c: mov        x0, x20
0x0000000002ba4850: bl         #0x4b97984
