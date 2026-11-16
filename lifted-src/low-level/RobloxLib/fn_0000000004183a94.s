; instruction-faithful ARM64 fallback for RobloxLib::function_4183a94
0x0000000004183a94: stp        x20, x19, [sp, #-0x20]!
0x0000000004183a98: stp        x29, x30, [sp, #0x10]
0x0000000004183a9c: add        x29, sp, #0x10
0x0000000004183aa0: mov        x20, x2
0x0000000004183aa4: mov        x19, x1
0x0000000004183aa8: ldrb       w8, [x0, #0x10]
0x0000000004183aac: cmp        w8, #1
0x0000000004183ab0: b.ne       #0x4183abc
0x0000000004183ab4: bl         #0x419a780
0x0000000004183ab8: strb       wzr, [x0, #0x10]
0x0000000004183abc: ldr        x2, [x20]
0x0000000004183ac0: mov        x1, x19
0x0000000004183ac4: bl         #0x419a738
0x0000000004183ac8: mov        w8, #1
0x0000000004183acc: strb       w8, [x0, #0x10]
0x0000000004183ad0: ldp        x29, x30, [sp, #0x10]
0x0000000004183ad4: ldp        x20, x19, [sp], #0x20
0x0000000004183ad8: ret        
