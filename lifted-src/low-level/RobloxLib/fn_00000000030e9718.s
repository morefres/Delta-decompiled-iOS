; instruction-faithful ARM64 fallback for RobloxLib::function_30e9718
0x00000000030e9718: sub        sp, sp, #0x30
0x00000000030e971c: stp        x20, x19, [sp, #0x10]
0x00000000030e9720: stp        x29, x30, [sp, #0x20]
0x00000000030e9724: add        x29, sp, #0x20
0x00000000030e9728: mov        x6, x5
0x00000000030e972c: mov        x5, x4
0x00000000030e9730: mov        x4, x3
0x00000000030e9734: mov        x3, x2
0x00000000030e9738: mov        x2, x1
0x00000000030e973c: mov        x19, x0
0x00000000030e9740: stp        xzr, xzr, [x0, #8]
0x00000000030e9744: adrp       x8, #0x5f1f000
0x00000000030e9748: add        x8, x8, #0xd50
0x00000000030e974c: str        x8, [x0]
0x00000000030e9750: add        x0, sp, #0xf
0x00000000030e9754: add        x1, x19, #0x18
0x00000000030e9758: bl         #0x30e9784
0x00000000030e975c: mov        x0, x19
0x00000000030e9760: ldp        x29, x30, [sp, #0x20]
0x00000000030e9764: ldp        x20, x19, [sp, #0x10]
0x00000000030e9768: add        sp, sp, #0x30
0x00000000030e976c: ret        
0x00000000030e9770: mov        x20, x0
0x00000000030e9774: mov        x0, x19
0x00000000030e9778: bl         #0x4b980a4
0x00000000030e977c: mov        x0, x20
0x00000000030e9780: bl         #0x4b97984
