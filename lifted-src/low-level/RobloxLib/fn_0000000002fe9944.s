; instruction-faithful ARM64 fallback for RobloxLib::function_2fe9944
0x0000000002fe9944: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe9948: stp        x29, x30, [sp, #0x10]
0x0000000002fe994c: add        x29, sp, #0x10
0x0000000002fe9950: mov        x19, x0
0x0000000002fe9954: ldr        x0, [x0]
0x0000000002fe9958: ldr        x1, [x0]
0x0000000002fe995c: cbz        x1, #0x2fe9984
0x0000000002fe9960: bl         #0x2fe9994
0x0000000002fe9964: ldr        x8, [x19]
0x0000000002fe9968: ldr        x1, [x8]
0x0000000002fe996c: ldp        x9, x0, [x8, #0x10]
0x0000000002fe9970: sub        x2, x9, x1
0x0000000002fe9974: ldr        x8, [x0]
0x0000000002fe9978: ldr        x8, [x8, #0x18]
0x0000000002fe997c: mov        w3, #8
0x0000000002fe9980: blr        x8
0x0000000002fe9984: ldp        x29, x30, [sp, #0x10]
0x0000000002fe9988: ldp        x20, x19, [sp], #0x20
0x0000000002fe998c: ret        
0x0000000002fe9990: bl         #0x18bd8
