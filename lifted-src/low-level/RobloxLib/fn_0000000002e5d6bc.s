; instruction-faithful ARM64 fallback for RobloxLib::function_2e5d6bc
0x0000000002e5d6bc: stp        x22, x21, [sp, #-0x30]!
0x0000000002e5d6c0: stp        x20, x19, [sp, #0x10]
0x0000000002e5d6c4: stp        x29, x30, [sp, #0x20]
0x0000000002e5d6c8: add        x29, sp, #0x20
0x0000000002e5d6cc: mov        x21, x2
0x0000000002e5d6d0: mov        x19, x1
0x0000000002e5d6d4: mov        x20, x0
0x0000000002e5d6d8: bl         #0x4154314
0x0000000002e5d6dc: cmp        w21, #4
0x0000000002e5d6e0: b.eq       #0x2e5d704
0x0000000002e5d6e4: cmp        w21, #3
0x0000000002e5d6e8: b.ne       #0x2e5d71c
0x0000000002e5d6ec: add        x0, x20, #0x118
0x0000000002e5d6f0: mov        x1, x19
0x0000000002e5d6f4: ldp        x29, x30, [sp, #0x20]
0x0000000002e5d6f8: ldp        x20, x19, [sp, #0x10]
0x0000000002e5d6fc: ldp        x22, x21, [sp], #0x30
0x0000000002e5d700: b          #0x2e5d72c
0x0000000002e5d704: add        x0, x20, #0x118
0x0000000002e5d708: mov        x1, x19
0x0000000002e5d70c: ldp        x29, x30, [sp, #0x20]
0x0000000002e5d710: ldp        x20, x19, [sp, #0x10]
0x0000000002e5d714: ldp        x22, x21, [sp], #0x30
0x0000000002e5d718: b          #0x2e5d884
0x0000000002e5d71c: ldp        x29, x30, [sp, #0x20]
0x0000000002e5d720: ldp        x20, x19, [sp, #0x10]
0x0000000002e5d724: ldp        x22, x21, [sp], #0x30
0x0000000002e5d728: ret        
0x0000000002e5d72c: sub        sp, sp, #0x40
0x0000000002e5d730: stp        x22, x21, [sp, #0x10]
0x0000000002e5d734: stp        x20, x19, [sp, #0x20]
0x0000000002e5d738: stp        x29, x30, [sp, #0x30]
0x0000000002e5d73c: add        x29, sp, #0x30
0x0000000002e5d740: mov        x19, x1
0x0000000002e5d744: mov        x21, x0
0x0000000002e5d748: sub        x20, x0, #0x118
0x0000000002e5d74c: adrp       x1, #0x643a000
0x0000000002e5d750: add        x1, x1, #0xdd8
0x0000000002e5d754: mov        x0, x20
0x0000000002e5d758: bl         #0x4b4f398
0x0000000002e5d75c: cbz        w0, #0x2e5d77c
0x0000000002e5d760: adrp       x2, #0x643a000
0x0000000002e5d764: add        x2, x2, #0xdd8
0x0000000002e5d768: add        x4, x21, #8
0x0000000002e5d76c: mov        x0, x19
0x0000000002e5d770: mov        x1, x20
0x0000000002e5d774: mov        x3, #0
0x0000000002e5d778: bl         #0x24df348
0x0000000002e5d77c: adrp       x1, #0x643a000
0x0000000002e5d780: add        x1, x1, #0xea0
0x0000000002e5d784: mov        x0, x20
0x0000000002e5d788: bl         #0x4b4f398
0x0000000002e5d78c: cbz        w0, #0x2e5d7ac
0x0000000002e5d790: adrp       x2, #0x643a000
0x0000000002e5d794: add        x2, x2, #0xea0
0x0000000002e5d798: add        x4, x21, #0x14
0x0000000002e5d79c: mov        x0, x19
0x0000000002e5d7a0: mov        x1, x20
0x0000000002e5d7a4: mov        x3, #0
0x0000000002e5d7a8: bl         #0x24d7f20
0x0000000002e5d7ac: adrp       x1, #0x643a000
0x0000000002e5d7b0: add        x1, x1, #0xf68
0x0000000002e5d7b4: mov        x0, x20
0x0000000002e5d7b8: bl         #0x4b4f398
0x0000000002e5d7bc: cbz        w0, #0x2e5d7dc
0x0000000002e5d7c0: adrp       x2, #0x643a000
0x0000000002e5d7c4: add        x2, x2, #0xf68
0x0000000002e5d7c8: add        x4, x21, #0x18
0x0000000002e5d7cc: mov        x0, x19
0x0000000002e5d7d0: mov        x1, x20
0x0000000002e5d7d4: mov        x3, #0
0x0000000002e5d7d8: bl         #0x24d7f20
0x0000000002e5d7dc: adrp       x1, #0x643b000
0x0000000002e5d7e0: add        x1, x1, #0x30
0x0000000002e5d7e4: mov        x0, x20
0x0000000002e5d7e8: bl         #0x4b4f398
0x0000000002e5d7ec: cbz        w0, #0x2e5d80c
0x0000000002e5d7f0: adrp       x2, #0x643b000
0x0000000002e5d7f4: add        x2, x2, #0x30
0x0000000002e5d7f8: add        x4, x21, #0x10
0x0000000002e5d7fc: mov        x0, x19
0x0000000002e5d800: mov        x1, x20
0x0000000002e5d804: mov        x3, #0
0x0000000002e5d808: bl         #0x24d7f20
0x0000000002e5d80c: adrp       x1, #0x643b000
0x0000000002e5d810: add        x1, x1, #0xf8
0x0000000002e5d814: mov        x0, x20
0x0000000002e5d818: bl         #0x4b4f398
0x0000000002e5d81c: cbz        w0, #0x2e5d83c
0x0000000002e5d820: adrp       x2, #0x643b000
0x0000000002e5d824: add        x2, x2, #0xf8
0x0000000002e5d828: add        x4, x21, #0x1c
0x0000000002e5d82c: mov        x0, x19
0x0000000002e5d830: mov        x1, x20
0x0000000002e5d834: mov        x3, #0
0x0000000002e5d838: bl         #0x24d663c
0x0000000002e5d83c: adrp       x1, #0x643b000
0x0000000002e5d840: add        x1, x1, #0x1c0
0x0000000002e5d844: mov        x0, x20
0x0000000002e5d848: bl         #0x4b4f398
0x0000000002e5d84c: cbz        w0, #0x2e5d870
0x0000000002e5d850: strb       wzr, [sp, #0xf]
0x0000000002e5d854: adrp       x2, #0x643b000
0x0000000002e5d858: add        x2, x2, #0x1c0
0x0000000002e5d85c: add        x4, sp, #0xf
0x0000000002e5d860: mov        x0, x19
0x0000000002e5d864: mov        x1, x20
0x0000000002e5d868: mov        x3, #0
0x0000000002e5d86c: bl         #0x24d663c
0x0000000002e5d870: ldp        x29, x30, [sp, #0x30]
0x0000000002e5d874: ldp        x20, x19, [sp, #0x20]
0x0000000002e5d878: ldp        x22, x21, [sp, #0x10]
0x0000000002e5d87c: add        sp, sp, #0x40
0x0000000002e5d880: ret        
0x0000000002e5d884: sub        sp, sp, #0x40
0x0000000002e5d888: stp        x22, x21, [sp, #0x10]
0x0000000002e5d88c: stp        x20, x19, [sp, #0x20]
0x0000000002e5d890: stp        x29, x30, [sp, #0x30]
0x0000000002e5d894: add        x29, sp, #0x30
0x0000000002e5d898: mov        x19, x1
0x0000000002e5d89c: mov        x21, x0
0x0000000002e5d8a0: sub        x20, x0, #0x118
0x0000000002e5d8a4: adrp       x1, #0x643a000
0x0000000002e5d8a8: add        x1, x1, #0xdd8
0x0000000002e5d8ac: mov        x0, x20
0x0000000002e5d8b0: bl         #0x4b4f398
0x0000000002e5d8b4: cbz        w0, #0x2e5d8d4
0x0000000002e5d8b8: adrp       x2, #0x643a000
0x0000000002e5d8bc: add        x2, x2, #0xdd8
0x0000000002e5d8c0: add        x4, x21, #8
0x0000000002e5d8c4: mov        x0, x19
0x0000000002e5d8c8: mov        x1, x20
0x0000000002e5d8cc: mov        x3, #0
0x0000000002e5d8d0: bl         #0x24df604
0x0000000002e5d8d4: adrp       x1, #0x643a000
0x0000000002e5d8d8: add        x1, x1, #0xea0
0x0000000002e5d8dc: mov        x0, x20
0x0000000002e5d8e0: bl         #0x4b4f398
0x0000000002e5d8e4: cbz        w0, #0x2e5d904
0x0000000002e5d8e8: adrp       x2, #0x643a000
0x0000000002e5d8ec: add        x2, x2, #0xea0
0x0000000002e5d8f0: add        x4, x21, #0x14
0x0000000002e5d8f4: mov        x0, x19
0x0000000002e5d8f8: mov        x1, x20
0x0000000002e5d8fc: mov        x3, #0
0x0000000002e5d900: bl         #0x24d81dc
0x0000000002e5d904: adrp       x1, #0x643a000
0x0000000002e5d908: add        x1, x1, #0xf68
0x0000000002e5d90c: mov        x0, x20
0x0000000002e5d910: bl         #0x4b4f398
0x0000000002e5d914: cbz        w0, #0x2e5d934
0x0000000002e5d918: adrp       x2, #0x643a000
0x0000000002e5d91c: add        x2, x2, #0xf68
0x0000000002e5d920: add        x4, x21, #0x18
0x0000000002e5d924: mov        x0, x19
0x0000000002e5d928: mov        x1, x20
0x0000000002e5d92c: mov        x3, #0
0x0000000002e5d930: bl         #0x24d81dc
0x0000000002e5d934: adrp       x1, #0x643b000
0x0000000002e5d938: add        x1, x1, #0x30
0x0000000002e5d93c: mov        x0, x20
0x0000000002e5d940: bl         #0x4b4f398
0x0000000002e5d944: cbz        w0, #0x2e5d964
0x0000000002e5d948: adrp       x2, #0x643b000
0x0000000002e5d94c: add        x2, x2, #0x30
0x0000000002e5d950: add        x4, x21, #0x10
0x0000000002e5d954: mov        x0, x19
0x0000000002e5d958: mov        x1, x20
0x0000000002e5d95c: mov        x3, #0
0x0000000002e5d960: bl         #0x24d81dc
0x0000000002e5d964: adrp       x1, #0x643b000
0x0000000002e5d968: add        x1, x1, #0xf8
0x0000000002e5d96c: mov        x0, x20
0x0000000002e5d970: bl         #0x4b4f398
0x0000000002e5d974: cbz        w0, #0x2e5d994
0x0000000002e5d978: adrp       x2, #0x643b000
0x0000000002e5d97c: add        x2, x2, #0xf8
0x0000000002e5d980: add        x4, x21, #0x1c
0x0000000002e5d984: mov        x0, x19
0x0000000002e5d988: mov        x1, x20
0x0000000002e5d98c: mov        x3, #0
0x0000000002e5d990: bl         #0x24d68f8
0x0000000002e5d994: adrp       x1, #0x643b000
0x0000000002e5d998: add        x1, x1, #0x1c0
0x0000000002e5d99c: mov        x0, x20
0x0000000002e5d9a0: bl         #0x4b4f398
0x0000000002e5d9a4: cbz        w0, #0x2e5d9c8
0x0000000002e5d9a8: strb       wzr, [sp, #0xf]
0x0000000002e5d9ac: adrp       x2, #0x643b000
0x0000000002e5d9b0: add        x2, x2, #0x1c0
0x0000000002e5d9b4: add        x4, sp, #0xf
0x0000000002e5d9b8: mov        x0, x19
0x0000000002e5d9bc: mov        x1, x20
0x0000000002e5d9c0: mov        x3, #0
0x0000000002e5d9c4: bl         #0x24d68f8
0x0000000002e5d9c8: ldp        x29, x30, [sp, #0x30]
0x0000000002e5d9cc: ldp        x20, x19, [sp, #0x20]
0x0000000002e5d9d0: ldp        x22, x21, [sp, #0x10]
0x0000000002e5d9d4: add        sp, sp, #0x40
0x0000000002e5d9d8: ret        
