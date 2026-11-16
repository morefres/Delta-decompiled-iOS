; instruction-faithful ARM64 fallback for RobloxLib::function_29d9970
0x00000000029d9970: sub        sp, sp, #0x40
0x00000000029d9974: stp        x22, x21, [sp, #0x10]
0x00000000029d9978: stp        x20, x19, [sp, #0x20]
0x00000000029d997c: stp        x29, x30, [sp, #0x30]
0x00000000029d9980: add        x29, sp, #0x30
0x00000000029d9984: mov        x19, x1
0x00000000029d9988: mov        x20, x0
0x00000000029d998c: ldr        x0, [x0, #0xc8]
0x00000000029d9990: ldrsb      w8, [x2, #0x17]
0x00000000029d9994: ldr        x9, [x2]
0x00000000029d9998: cmp        w8, #0
0x00000000029d999c: csel       x1, x9, x2, lt
0x00000000029d99a0: add        x2, sp, #8
0x00000000029d99a4: bl         #0x440a0e8
0x00000000029d99a8: mov        x21, x0
0x00000000029d99ac: cbz        w0, #0x29d99d0
0x00000000029d99b0: ldr        w8, [sp, #8]
0x00000000029d99b4: str        w8, [sp, #0xc]
0x00000000029d99b8: ldr        x0, [x20, #0xb8]
0x00000000029d99bc: ldr        x8, [x0]
0x00000000029d99c0: ldr        x8, [x8, #0x28]
0x00000000029d99c4: add        x2, sp, #0xc
0x00000000029d99c8: mov        x1, x19
0x00000000029d99cc: blr        x8
0x00000000029d99d0: mov        x0, x21
0x00000000029d99d4: ldp        x29, x30, [sp, #0x30]
0x00000000029d99d8: ldp        x20, x19, [sp, #0x20]
0x00000000029d99dc: ldp        x22, x21, [sp, #0x10]
0x00000000029d99e0: add        sp, sp, #0x40
0x00000000029d99e4: ret        
