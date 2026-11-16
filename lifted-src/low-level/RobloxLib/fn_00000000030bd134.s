; instruction-faithful ARM64 fallback for RobloxLib::function_30bd134
0x00000000030bd134: stp        x20, x19, [sp, #-0x20]!
0x00000000030bd138: stp        x29, x30, [sp, #0x10]
0x00000000030bd13c: add        x29, sp, #0x10
0x00000000030bd140: mov        x19, x0
0x00000000030bd144: stp        xzr, xzr, [x0, #8]
0x00000000030bd148: adrp       x8, #0x5f1e000
0x00000000030bd14c: add        x8, x8, #0x230
0x00000000030bd150: str        x8, [x0], #0x18
0x00000000030bd154: bl         #0x30bd1bc
0x00000000030bd158: mov        x0, x19
0x00000000030bd15c: ldp        x29, x30, [sp, #0x10]
0x00000000030bd160: ldp        x20, x19, [sp], #0x20
0x00000000030bd164: ret        
0x00000000030bd168: mov        x20, x0
0x00000000030bd16c: mov        x0, x19
0x00000000030bd170: bl         #0x4b980a4
0x00000000030bd174: mov        x0, x20
0x00000000030bd178: bl         #0x4b97984
