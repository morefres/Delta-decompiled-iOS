; instruction-faithful ARM64 fallback for RobloxLib::function_2ed9954
0x0000000002ed9954: sub        sp, sp, #0x50
0x0000000002ed9958: stp        x20, x19, [sp, #0x30]
0x0000000002ed995c: stp        x29, x30, [sp, #0x40]
0x0000000002ed9960: add        x29, sp, #0x40
0x0000000002ed9964: mov        x19, x0
0x0000000002ed9968: stp        x2, xzr, [x0]
0x0000000002ed996c: cbz        x1, #0x2ed99a4
0x0000000002ed9970: mov        x9, x2
0x0000000002ed9974: mov        x20, x1
0x0000000002ed9978: add        x8, x1, #0x40
0x0000000002ed997c: str        x8, [sp, #8]
0x0000000002ed9980: add        x8, sp, #0x10
0x0000000002ed9984: add        x1, sp, #8
0x0000000002ed9988: sub        x2, x29, #0x11
0x0000000002ed998c: mov        x0, x9
0x0000000002ed9990: bl         #0x2ed9f04
0x0000000002ed9994: ldrb       w8, [sp, #0x20]
0x0000000002ed9998: cmp        w8, #1
0x0000000002ed999c: b.ne       #0x2ed99a4
0x0000000002ed99a0: str        x20, [x19, #8]
0x0000000002ed99a4: mov        x0, x19
0x0000000002ed99a8: ldp        x29, x30, [sp, #0x40]
0x0000000002ed99ac: ldp        x20, x19, [sp, #0x30]
0x0000000002ed99b0: add        sp, sp, #0x50
0x0000000002ed99b4: ret        
