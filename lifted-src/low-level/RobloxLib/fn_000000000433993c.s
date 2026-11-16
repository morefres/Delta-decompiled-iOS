; instruction-faithful ARM64 fallback for RobloxLib::function_433993c
0x000000000433993c: stp        x20, x19, [sp, #-0x20]!
0x0000000004339940: stp        x29, x30, [sp, #0x10]
0x0000000004339944: add        x29, sp, #0x10
0x0000000004339948: mov        x19, x2
0x000000000433994c: mov        w2, #-1
0x0000000004339950: bl         #0x433986c
0x0000000004339954: cmp        w0, #0
0x0000000004339958: cset       w8, ne
0x000000000433995c: cmn        w0, #1
0x0000000004339960: csel       w0, w19, w8, eq
0x0000000004339964: ldp        x29, x30, [sp, #0x10]
0x0000000004339968: ldp        x20, x19, [sp], #0x20
0x000000000433996c: ret        
