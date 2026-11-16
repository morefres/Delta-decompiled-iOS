; instruction-faithful ARM64 fallback for RobloxLib::function_2dcb70c
0x0000000002dcb70c: sub        sp, sp, #0x50
0x0000000002dcb710: stp        x22, x21, [sp, #0x20]
0x0000000002dcb714: stp        x20, x19, [sp, #0x30]
0x0000000002dcb718: stp        x29, x30, [sp, #0x40]
0x0000000002dcb71c: add        x29, sp, #0x40
0x0000000002dcb720: mov        x20, x2
0x0000000002dcb724: mov        x22, x1
0x0000000002dcb728: mov        x19, x0
0x0000000002dcb72c: adrp       x1, #0x5423000
0x0000000002dcb730: add        x1, x1, #0xdba
0x0000000002dcb734: add        x0, sp, #8
0x0000000002dcb738: bl         #0x18aac
0x0000000002dcb73c: add        x1, sp, #8
0x0000000002dcb740: mov        x0, x19
0x0000000002dcb744: bl         #0x2d95054
0x0000000002dcb748: ldrsb      w8, [sp, #0x1f]
0x0000000002dcb74c: tbz        w8, #0x1f, #0x2dcb758
0x0000000002dcb750: ldr        x0, [sp, #8]
0x0000000002dcb754: bl         #0x47e93a8
0x0000000002dcb758: adrp       x8, #0x5ede000
0x0000000002dcb75c: add        x8, x8, #0x568
0x0000000002dcb760: str        x8, [x19]
0x0000000002dcb764: mov        x21, x19
0x0000000002dcb768: str        x22, [x21, #0x50]!
0x0000000002dcb76c: str        xzr, [x19, #0x58]
0x0000000002dcb770: bl         #0x47f9f58
0x0000000002dcb774: str        d0, [x19, #0x58]
0x0000000002dcb778: ldr        x8, [x19, #0x50]
0x0000000002dcb77c: strb       w20, [x8, #0xd4]
0x0000000002dcb780: mov        w0, #0x30
0x0000000002dcb784: bl         #0x47e9370
0x0000000002dcb788: mov        x22, x0
0x0000000002dcb78c: mov        x1, x21
0x0000000002dcb790: bl         #0x2dcc530
0x0000000002dcb794: ldr        x0, [x19, #8]
0x0000000002dcb798: str        x22, [x19, #8]
0x0000000002dcb79c: cbz        x0, #0x2dcb7ac
0x0000000002dcb7a0: ldr        x8, [x0]
0x0000000002dcb7a4: ldr        x8, [x8, #8]
0x0000000002dcb7a8: blr        x8
0x0000000002dcb7ac: mov        x0, x19
0x0000000002dcb7b0: ldp        x29, x30, [sp, #0x40]
0x0000000002dcb7b4: ldp        x20, x19, [sp, #0x30]
0x0000000002dcb7b8: ldp        x22, x21, [sp, #0x20]
0x0000000002dcb7bc: add        sp, sp, #0x50
0x0000000002dcb7c0: ret        
0x0000000002dcb7c4: mov        x20, x0
0x0000000002dcb7c8: mov        x0, x22
0x0000000002dcb7cc: bl         #0x47e93a8
0x0000000002dcb7d0: b          #0x2dcb7dc
0x0000000002dcb7d4: b          #0x2dcb7d8
0x0000000002dcb7d8: mov        x20, x0
0x0000000002dcb7dc: mov        x0, x19
0x0000000002dcb7e0: bl         #0x2d95150
0x0000000002dcb7e4: mov        x0, x20
0x0000000002dcb7e8: bl         #0x4b97984
0x0000000002dcb7ec: mov        x20, x0
0x0000000002dcb7f0: ldrsb      w8, [sp, #0x1f]
0x0000000002dcb7f4: tbz        w8, #0x1f, #0x2dcb7e4
0x0000000002dcb7f8: ldr        x0, [sp, #8]
0x0000000002dcb7fc: bl         #0x47e93a8
0x0000000002dcb800: b          #0x2dcb7e4
