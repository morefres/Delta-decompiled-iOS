; instruction-faithful ARM64 fallback for RobloxLib::function_40a9960
0x00000000040a9960: stp        x29, x30, [sp, #-0x10]!
0x00000000040a9964: mov        x29, sp
0x00000000040a9968: cmp        x0, x1
0x00000000040a996c: b.eq       #0x40a9988
0x00000000040a9970: cbz        x1, #0x40a999c
0x00000000040a9974: cbz        x0, #0x40a99a4
0x00000000040a9978: ldr        x8, [x1]
0x00000000040a997c: str        xzr, [x1]
0x00000000040a9980: str        x8, [x0]
0x00000000040a9984: b          #0x40a99a4
0x00000000040a9988: ldr        x1, [x0]
0x00000000040a998c: str        xzr, [x0]
0x00000000040a9990: cbz        x1, #0x40a99a0
0x00000000040a9994: bl         #0x1500484
0x00000000040a9998: b          #0x40a99a0
0x00000000040a999c: bl         #0x40a99ac
0x00000000040a99a0: mov        x0, #0
0x00000000040a99a4: ldp        x29, x30, [sp], #0x10
0x00000000040a99a8: ret        
