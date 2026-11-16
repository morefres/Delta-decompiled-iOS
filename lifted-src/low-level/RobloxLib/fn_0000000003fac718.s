; instruction-faithful ARM64 fallback for RobloxLib::function_3fac718
0x0000000003fac718: sub        sp, sp, #0x40
0x0000000003fac71c: stp        x22, x21, [sp, #0x10]
0x0000000003fac720: stp        x20, x19, [sp, #0x20]
0x0000000003fac724: stp        x29, x30, [sp, #0x30]
0x0000000003fac728: add        x29, sp, #0x30
0x0000000003fac72c: mov        x20, x1
0x0000000003fac730: mov        x19, x0
0x0000000003fac734: mov        w0, #0xe0
0x0000000003fac738: bl         #0x47e9370
0x0000000003fac73c: mov        x21, x0
0x0000000003fac740: bl         #0x2cfa91c
0x0000000003fac744: adrp       x8, #0x600e000
0x0000000003fac748: add        x8, x8, #0x468
0x0000000003fac74c: str        x8, [x21]
0x0000000003fac750: add        x8, x8, #0xd8
0x0000000003fac754: str        x8, [x21, #0x10]
0x0000000003fac758: str        x21, [sp, #8]
0x0000000003fac75c: adrp       x3, #0x54dc000
0x0000000003fac760: add        x3, x3, #0x861
0x0000000003fac764: add        x2, sp, #8
0x0000000003fac768: mov        x0, x19
0x0000000003fac76c: mov        x1, x20
0x0000000003fac770: bl         #0x3fac7c4
0x0000000003fac774: adrp       x8, #0x5fc2000
0x0000000003fac778: add        x8, x8, #0x448
0x0000000003fac77c: add        x9, x8, #0x10
0x0000000003fac780: str        x9, [x19]
0x0000000003fac784: add        x9, x8, #0x2d0
0x0000000003fac788: str        x9, [x19, #0x98]
0x0000000003fac78c: add        x9, x8, #0x308
0x0000000003fac790: str        x9, [x19, #0xa8]
0x0000000003fac794: add        x8, x8, #0x360
0x0000000003fac798: str        x8, [x19, #0xc8]
0x0000000003fac79c: ldp        x29, x30, [sp, #0x30]
0x0000000003fac7a0: ldp        x20, x19, [sp, #0x20]
0x0000000003fac7a4: ldp        x22, x21, [sp, #0x10]
0x0000000003fac7a8: add        sp, sp, #0x40
0x0000000003fac7ac: ret        
0x0000000003fac7b0: mov        x19, x0
0x0000000003fac7b4: mov        x0, x21
0x0000000003fac7b8: bl         #0x47e93a8
0x0000000003fac7bc: mov        x0, x19
0x0000000003fac7c0: bl         #0x4b97984
