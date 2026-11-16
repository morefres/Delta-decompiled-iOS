; instruction-faithful ARM64 fallback for RobloxLib::function_39fd518
0x00000000039fd518: stp        x22, x21, [sp, #-0x30]!
0x00000000039fd51c: stp        x20, x19, [sp, #0x10]
0x00000000039fd520: stp        x29, x30, [sp, #0x20]
0x00000000039fd524: add        x29, sp, #0x20
0x00000000039fd528: adrp       x19, #0x661e000
0x00000000039fd52c: add        x19, x19, #0xdc8
0x00000000039fd530: adrp       x20, #0x520c000
0x00000000039fd534: add        x20, x20, #0xa35
0x00000000039fd538: mov        x0, x19
0x00000000039fd53c: mov        x1, x20
0x00000000039fd540: bl         #0x18aac
0x00000000039fd544: adrp       x21, #0x5ba4000
0x00000000039fd548: ldr        x21, [x21, #0x698]
0x00000000039fd54c: adrp       x22, #0
0x00000000039fd550: add        x22, x22, #0
0x00000000039fd554: mov        x0, x21
0x00000000039fd558: mov        x1, x19
0x00000000039fd55c: mov        x2, x22
0x00000000039fd560: bl         #0x4b984dc
0x00000000039fd564: adrp       x0, #0x648f000
0x00000000039fd568: add        x0, x0, #0xc20
0x00000000039fd56c: adrp       x2, #0x39f7000
0x00000000039fd570: add        x2, x2, #0xe4
0x00000000039fd574: mov        w1, #3
0x00000000039fd578: bl         #0x47d3d98
0x00000000039fd57c: adrp       x19, #0x661e000
0x00000000039fd580: add        x19, x19, #0xde0
0x00000000039fd584: mov        x0, x19
0x00000000039fd588: mov        x1, x20
0x00000000039fd58c: bl         #0x18aac
0x00000000039fd590: mov        x0, x21
0x00000000039fd594: mov        x1, x19
0x00000000039fd598: mov        x2, x22
0x00000000039fd59c: bl         #0x4b984dc
0x00000000039fd5a0: adrp       x0, #0x648f000
0x00000000039fd5a4: add        x0, x0, #0xc30
0x00000000039fd5a8: adrp       x2, #0x39f7000
0x00000000039fd5ac: add        x2, x2, #0xfc
0x00000000039fd5b0: mov        w1, #3
0x00000000039fd5b4: bl         #0x47d3d98
0x00000000039fd5b8: adrp       x0, #0x648f000
0x00000000039fd5bc: add        x0, x0, #0xc40
0x00000000039fd5c0: adrp       x2, #0x39f7000
0x00000000039fd5c4: add        x2, x2, #0x114
0x00000000039fd5c8: mov        w1, #3
0x00000000039fd5cc: bl         #0x47d3d98
0x00000000039fd5d0: adrp       x0, #0x648f000
0x00000000039fd5d4: add        x0, x0, #0xc50
0x00000000039fd5d8: adrp       x2, #0x39f7000
0x00000000039fd5dc: add        x2, x2, #0x12c
0x00000000039fd5e0: mov        w1, #4
0x00000000039fd5e4: bl         #0x47d3d98
0x00000000039fd5e8: ldp        x29, x30, [sp, #0x20]
0x00000000039fd5ec: ldp        x20, x19, [sp, #0x10]
0x00000000039fd5f0: ldp        x22, x21, [sp], #0x30
0x00000000039fd5f4: ret        
0x00000000039fd5f8: sub        sp, sp, #0x60
0x00000000039fd5fc: stp        x22, x21, [sp, #0x30]
0x00000000039fd600: stp        x20, x19, [sp, #0x40]
0x00000000039fd604: stp        x29, x30, [sp, #0x50]
0x00000000039fd608: add        x29, sp, #0x50
0x00000000039fd60c: mov        x19, x0
0x00000000039fd610: str        xzr, [x0]
0x00000000039fd614: mov        x20, x0
0x00000000039fd618: strb       wzr, [x20, #8]!
0x00000000039fd61c: adrp       x22, #0x60da000
0x00000000039fd620: ldr        x0, [x22, #0xb88]
0x00000000039fd624: bl         #0x4ba2e60
0x00000000039fd628: bl         #0x4ba0da0
0x00000000039fd62c: strb       w0, [x20]
0x00000000039fd630: adrp       x8, #0x60da000
0x00000000039fd634: ldr        x0, [x8, #0xb60]
0x00000000039fd638: bl         #0x4b9e9c0
0x00000000039fd63c: mov        x20, x0
0x00000000039fd640: adrp       x8, #0x5ba4000
0x00000000039fd644: ldr        x8, [x8, #0x4f0]
0x00000000039fd648: ldr        x21, [x8]
0x00000000039fd64c: ldr        x0, [x22, #0xb88]
0x00000000039fd650: bl         #0x4ba2e60
0x00000000039fd654: mov        x3, x0
0x00000000039fd658: adrp       x8, #0x5ba4000
0x00000000039fd65c: ldr        x8, [x8, #0x320]
0x00000000039fd660: str        x8, [sp, #8]
0x00000000039fd664: adrp       x8, #0x4bdb000
0x00000000039fd668: ldr        d0, [x8, #0xb30]
0x00000000039fd66c: adrp       x8, #0x39fd000
0x00000000039fd670: add        x8, x8, #0x6bc
0x00000000039fd674: str        d0, [sp, #0x10]
0x00000000039fd678: adrp       x9, #0x5c4c000
0x00000000039fd67c: add        x9, x9, #0xdc8
0x00000000039fd680: stp        x8, x9, [sp, #0x18]
0x00000000039fd684: str        x19, [sp, #0x28]
0x00000000039fd688: add        x5, sp, #8
0x00000000039fd68c: mov        x0, x20
0x00000000039fd690: mov        x2, x21
0x00000000039fd694: mov        x4, #0
0x00000000039fd698: bl         #0x4b9cc00
0x00000000039fd69c: bl         #0x4b99160
0x00000000039fd6a0: str        x0, [x19]
0x00000000039fd6a4: mov        x0, x19
0x00000000039fd6a8: ldp        x29, x30, [sp, #0x50]
0x00000000039fd6ac: ldp        x20, x19, [sp, #0x40]
0x00000000039fd6b0: ldp        x22, x21, [sp, #0x30]
0x00000000039fd6b4: add        sp, sp, #0x60
0x00000000039fd6b8: ret        
