; instruction-faithful ARM64 fallback for RobloxLib::function_1ecb738
0x0000000001ecb738: sub        sp, sp, #0x90
0x0000000001ecb73c: stp        x20, x19, [sp, #0x70]
0x0000000001ecb740: stp        x29, x30, [sp, #0x80]
0x0000000001ecb744: add        x29, sp, #0x80
0x0000000001ecb748: adrp       x19, #0x63b6000
0x0000000001ecb74c: ldr        x0, [x19, #0x998]
0x0000000001ecb750: cbnz       x0, #0x1ecb770
0x0000000001ecb754: adrp       x8, #0x63b6000
0x0000000001ecb758: add        x8, x8, #0xbd8
0x0000000001ecb75c: ldarb      w8, [x8]
0x0000000001ecb760: tbz        w8, #0, #0x1ecb780
0x0000000001ecb764: adrp       x0, #0x63b6000
0x0000000001ecb768: add        x0, x0, #0x9a0
0x0000000001ecb76c: str        x0, [x19, #0x998]
0x0000000001ecb770: ldp        x29, x30, [sp, #0x80]
0x0000000001ecb774: ldp        x20, x19, [sp, #0x70]
0x0000000001ecb778: add        sp, sp, #0x90
0x0000000001ecb77c: ret        
0x0000000001ecb780: adrp       x0, #0x63b6000
0x0000000001ecb784: add        x0, x0, #0xbd8
0x0000000001ecb788: bl         #0x428c
0x0000000001ecb78c: cbz        w0, #0x1ecb764
0x0000000001ecb790: bl         #0x41806c4
0x0000000001ecb794: mov        x1, x0
0x0000000001ecb798: stur       xzr, [x29, #-0x28]
0x0000000001ecb79c: sturb      wzr, [x29, #-0x20]
0x0000000001ecb7a0: mov        w8, #0x10b
0x0000000001ecb7a4: stur       w8, [x29, #-0x1c]
0x0000000001ecb7a8: sturb      wzr, [x29, #-0x18]
0x0000000001ecb7ac: movi       v0.16b, #0
0x0000000001ecb7b0: stp        q0, q0, [sp, #0x30]
0x0000000001ecb7b4: stp        q0, q0, [sp, #0x10]
0x0000000001ecb7b8: str        q0, [sp]
0x0000000001ecb7bc: adrp       x0, #0x63b6000
0x0000000001ecb7c0: add        x0, x0, #0x9a0
0x0000000001ecb7c4: adrp       x2, #0x5377000
0x0000000001ecb7c8: add        x2, x2, #0x6cf
0x0000000001ecb7cc: sub        x5, x29, #0x28
0x0000000001ecb7d0: mov        w3, #0x4b3b
0x0000000001ecb7d4: mov        w4, #0x449
0x0000000001ecb7d8: mov        w6, #0x40000000
0x0000000001ecb7dc: mov        x7, #0
0x0000000001ecb7e0: bl         #0x1ed5e90
0x0000000001ecb7e4: adrp       x0, #0x1ecb000
0x0000000001ecb7e8: add        x0, x0, #0x828
0x0000000001ecb7ec: adrp       x1, #0x63b6000
0x0000000001ecb7f0: add        x1, x1, #0x9a0
0x0000000001ecb7f4: adrp       x2, #0
0x0000000001ecb7f8: add        x2, x2, #0
0x0000000001ecb7fc: bl         #0x4b984dc
0x0000000001ecb800: adrp       x0, #0x63b6000
0x0000000001ecb804: add        x0, x0, #0xbd8
0x0000000001ecb808: bl         #0x43e8
0x0000000001ecb80c: b          #0x1ecb764
0x0000000001ecb810: mov        x19, x0
0x0000000001ecb814: adrp       x0, #0x63b6000
0x0000000001ecb818: add        x0, x0, #0xbd8
0x0000000001ecb81c: bl         #0x4450
0x0000000001ecb820: mov        x0, x19
0x0000000001ecb824: bl         #0x4b97984
