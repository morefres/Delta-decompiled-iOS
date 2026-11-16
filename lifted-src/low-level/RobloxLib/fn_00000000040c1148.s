; instruction-faithful ARM64 fallback for RobloxLib::function_40c1148
0x00000000040c1148: stp        x20, x19, [sp, #-0x20]!
0x00000000040c114c: stp        x29, x30, [sp, #0x10]
0x00000000040c1150: add        x29, sp, #0x10
0x00000000040c1154: mov        x8, x1
0x00000000040c1158: mov        x19, x0
0x00000000040c115c: adrp       x1, #0x6019000
0x00000000040c1160: add        x1, x1, #0xe88
0x00000000040c1164: mov        x0, x8
0x00000000040c1168: bl         #0x21618
0x00000000040c116c: add        x8, x19, #0x18
0x00000000040c1170: cmp        w0, #0
0x00000000040c1174: csel       x0, x8, xzr, ne
0x00000000040c1178: ldp        x29, x30, [sp, #0x10]
0x00000000040c117c: ldp        x20, x19, [sp], #0x20
0x00000000040c1180: ret        
