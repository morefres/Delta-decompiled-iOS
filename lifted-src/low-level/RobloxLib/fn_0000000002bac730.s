; instruction-faithful ARM64 fallback for RobloxLib::function_2bac730
0x0000000002bac730: sub        sp, sp, #0x30
0x0000000002bac734: stp        x20, x19, [sp, #0x10]
0x0000000002bac738: stp        x29, x30, [sp, #0x20]
0x0000000002bac73c: add        x29, sp, #0x20
0x0000000002bac740: mov        x4, x3
0x0000000002bac744: mov        x3, x2
0x0000000002bac748: mov        x2, x1
0x0000000002bac74c: mov        x19, x0
0x0000000002bac750: stp        xzr, xzr, [x0, #8]
0x0000000002bac754: adrp       x8, #0x5ed0000
0x0000000002bac758: add        x8, x8, #0x328
0x0000000002bac75c: str        x8, [x0]
0x0000000002bac760: add        x0, sp, #0xf
0x0000000002bac764: add        x1, x19, #0x18
0x0000000002bac768: bl         #0x2bac794
0x0000000002bac76c: mov        x0, x19
0x0000000002bac770: ldp        x29, x30, [sp, #0x20]
0x0000000002bac774: ldp        x20, x19, [sp, #0x10]
0x0000000002bac778: add        sp, sp, #0x30
0x0000000002bac77c: ret        
0x0000000002bac780: mov        x20, x0
0x0000000002bac784: mov        x0, x19
0x0000000002bac788: bl         #0x4b980a4
0x0000000002bac78c: mov        x0, x20
0x0000000002bac790: bl         #0x4b97984
