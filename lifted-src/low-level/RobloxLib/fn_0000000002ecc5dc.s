; instruction-faithful ARM64 fallback for RobloxLib::function_2ecc5dc
0x0000000002ecc5dc: stp        x24, x23, [sp, #-0x40]!
0x0000000002ecc5e0: stp        x22, x21, [sp, #0x10]
0x0000000002ecc5e4: stp        x20, x19, [sp, #0x20]
0x0000000002ecc5e8: stp        x29, x30, [sp, #0x30]
0x0000000002ecc5ec: add        x29, sp, #0x30
0x0000000002ecc5f0: mov        x20, x3
0x0000000002ecc5f4: mov        x21, x2
0x0000000002ecc5f8: mov        x22, x1
0x0000000002ecc5fc: mov        x19, x0
0x0000000002ecc600: cmp        x1, x3
0x0000000002ecc604: b.ne       #0x2ecc610
0x0000000002ecc608: mov        x23, #0
0x0000000002ecc60c: b          #0x2ecc644
0x0000000002ecc610: mov        x23, #0
0x0000000002ecc614: mov        x8, #-0x7fffffffffffffff
0x0000000002ecc618: mov        x9, x22
0x0000000002ecc61c: add        x9, x9, #8
0x0000000002ecc620: cmp        x9, x21
0x0000000002ecc624: b.eq       #0x2ecc638
0x0000000002ecc628: ldr        x10, [x9]
0x0000000002ecc62c: add        x10, x10, x8
0x0000000002ecc630: cmp        x10, #1
0x0000000002ecc634: b.ls       #0x2ecc61c
0x0000000002ecc638: add        x23, x23, #1
0x0000000002ecc63c: cmp        x9, x20
0x0000000002ecc640: b.ne       #0x2ecc61c
0x0000000002ecc644: ldp        w8, w9, [x19, #8]
0x0000000002ecc648: add        x2, x23, x8
0x0000000002ecc64c: cmp        x2, x9
0x0000000002ecc650: b.ls       #0x2ecc668
0x0000000002ecc654: add        x1, x19, #0x10
0x0000000002ecc658: mov        x0, x19
0x0000000002ecc65c: mov        w3, #8
0x0000000002ecc660: bl         #0x47f7e54
0x0000000002ecc664: ldr        w8, [x19, #8]
0x0000000002ecc668: cmp        x22, x20
0x0000000002ecc66c: b.eq       #0x2ecc6b0
0x0000000002ecc670: ldr        x9, [x19]
0x0000000002ecc674: add        x9, x9, x8, lsl #3
0x0000000002ecc678: mov        x10, #-0x7fffffffffffffff
0x0000000002ecc67c: ldr        x11, [x22], #8
0x0000000002ecc680: str        x11, [x9]
0x0000000002ecc684: cmp        x22, x21
0x0000000002ecc688: b.eq       #0x2ecc6a4
0x0000000002ecc68c: ldr        x11, [x22]
0x0000000002ecc690: add        x11, x11, x10
0x0000000002ecc694: cmp        x11, #1
0x0000000002ecc698: b.hi       #0x2ecc6a4
0x0000000002ecc69c: add        x22, x22, #8
0x0000000002ecc6a0: b          #0x2ecc684
0x0000000002ecc6a4: add        x9, x9, #8
0x0000000002ecc6a8: cmp        x22, x20
0x0000000002ecc6ac: b.ne       #0x2ecc67c
0x0000000002ecc6b0: add        x8, x23, x8
0x0000000002ecc6b4: lsr        x9, x8, #0x20
0x0000000002ecc6b8: cbnz       x9, #0x2ecc6d4
0x0000000002ecc6bc: str        w8, [x19, #8]
0x0000000002ecc6c0: ldp        x29, x30, [sp, #0x30]
0x0000000002ecc6c4: ldp        x20, x19, [sp, #0x20]
0x0000000002ecc6c8: ldp        x22, x21, [sp, #0x10]
0x0000000002ecc6cc: ldp        x24, x23, [sp], #0x40
0x0000000002ecc6d0: ret        
0x0000000002ecc6d4: bl         #0x4b0e10c
