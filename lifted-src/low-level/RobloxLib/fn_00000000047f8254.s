; instruction-faithful ARM64 fallback for RobloxLib::function_47f8254
0x00000000047f8254: stp        x20, x19, [sp, #-0x20]!
0x00000000047f8258: stp        x29, x30, [sp, #0x10]
0x00000000047f825c: add        x29, sp, #0x10
0x00000000047f8260: mov        x19, x2
0x00000000047f8264: ldp        x8, x20, [x0]
0x00000000047f8268: cmp        x2, x20
0x00000000047f826c: csel       x2, x2, x20, lo
0x00000000047f8270: mov        x0, x8
0x00000000047f8274: bl         #0x47f829c
0x00000000047f8278: cmp        x20, x19
0x00000000047f827c: mov        w8, #-1
0x00000000047f8280: cneg       w8, w8, hs
0x00000000047f8284: csel       w8, wzr, w8, eq
0x00000000047f8288: cmp        w0, #0
0x00000000047f828c: csel       w0, w0, w8, ne
0x00000000047f8290: ldp        x29, x30, [sp, #0x10]
0x00000000047f8294: ldp        x20, x19, [sp], #0x20
0x00000000047f8298: ret        
