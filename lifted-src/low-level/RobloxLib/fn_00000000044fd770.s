; instruction-faithful ARM64 fallback for RobloxLib::function_44fd770
0x00000000044fd770: sub        sp, sp, #0x50
0x00000000044fd774: stp        x22, x21, [sp, #0x20]
0x00000000044fd778: stp        x20, x19, [sp, #0x30]
0x00000000044fd77c: stp        x29, x30, [sp, #0x40]
0x00000000044fd780: add        x29, sp, #0x40
0x00000000044fd784: ldrb       w8, [x0, #0x3c]
0x00000000044fd788: cbnz       w8, #0x44fd7dc
0x00000000044fd78c: mov        x19, x2
0x00000000044fd790: cbz        w2, #0x44fd7c8
0x00000000044fd794: mov        x21, x1
0x00000000044fd798: mov        x20, x0
0x00000000044fd79c: mov        x1, x19
0x00000000044fd7a0: bl         #0x44fd0a8
0x00000000044fd7a4: ldr        x8, [x20, #0x10]
0x00000000044fd7a8: ldr        w9, [x20, #0x30]
0x00000000044fd7ac: mov        w2, w19
0x00000000044fd7b0: add        x0, x8, x9
0x00000000044fd7b4: mov        x1, x21
0x00000000044fd7b8: bl         #0x4b98ee4
0x00000000044fd7bc: ldr        w8, [x20, #0x30]
0x00000000044fd7c0: add        w8, w8, w19
0x00000000044fd7c4: str        w8, [x20, #0x30]
0x00000000044fd7c8: ldp        x29, x30, [sp, #0x40]
0x00000000044fd7cc: ldp        x20, x19, [sp, #0x30]
0x00000000044fd7d0: ldp        x22, x21, [sp, #0x20]
0x00000000044fd7d4: add        sp, sp, #0x50
0x00000000044fd7d8: ret        
0x00000000044fd7dc: mov        w0, #0x20
0x00000000044fd7e0: bl         #0x4b984d0
0x00000000044fd7e4: mov        x19, x0
0x00000000044fd7e8: adrp       x1, #0x5513000
0x00000000044fd7ec: add        x1, x1, #0x780
0x00000000044fd7f0: add        x0, sp, #8
0x00000000044fd7f4: bl         #0x18aac
0x00000000044fd7f8: adrp       x8, #0x5c6a000
0x00000000044fd7fc: add        x8, x8, #0xf48
0x00000000044fd800: str        x8, [x19]
0x00000000044fd804: ldr        x8, [sp, #0x18]
0x00000000044fd808: ldur       q0, [sp, #8]
0x00000000044fd80c: stur       q0, [x19, #8]
0x00000000044fd810: str        x8, [x19, #0x18]
0x00000000044fd814: stp        xzr, xzr, [sp, #0x10]
0x00000000044fd818: str        xzr, [sp, #8]
0x00000000044fd81c: adrp       x1, #0x5c6a000
0x00000000044fd820: add        x1, x1, #0xed8
0x00000000044fd824: adrp       x2, #0x84b000
0x00000000044fd828: add        x2, x2, #0x8c4
0x00000000044fd82c: mov        x0, x19
0x00000000044fd830: bl         #0x4b98554
0x00000000044fd834: brk        #1
0x00000000044fd838: mov        x20, x0
0x00000000044fd83c: ldrsb      w8, [sp, #0x1f]
0x00000000044fd840: tbz        w8, #0x1f, #0x44fd85c
0x00000000044fd844: ldr        x0, [sp, #8]
0x00000000044fd848: bl         #0x47e93a8
0x00000000044fd84c: b          #0x44fd85c
0x00000000044fd850: mov        x20, x0
0x00000000044fd854: mov        x0, x19
0x00000000044fd858: bl         #0x4b98524
0x00000000044fd85c: mov        x0, x20
0x00000000044fd860: bl         #0x4b97984
