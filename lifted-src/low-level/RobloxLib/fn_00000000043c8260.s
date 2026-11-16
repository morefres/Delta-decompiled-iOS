; instruction-faithful ARM64 fallback for RobloxLib::function_43c8260
0x00000000043c8260: stp        x20, x19, [sp, #-0x20]!
0x00000000043c8264: stp        x29, x30, [sp, #0x10]
0x00000000043c8268: add        x29, sp, #0x10
0x00000000043c826c: mov        x19, x2
0x00000000043c8270: mov        x20, x1
0x00000000043c8274: mov        x2, #0
0x00000000043c8278: mov        x3, #0
0x00000000043c827c: mov        x4, #0
0x00000000043c8280: bl         #0x43c829c
0x00000000043c8284: cmp        w0, #0
0x00000000043c8288: csel       w8, w20, wzr, eq
0x00000000043c828c: str        w8, [x19]
0x00000000043c8290: ldp        x29, x30, [sp, #0x10]
0x00000000043c8294: ldp        x20, x19, [sp], #0x20
0x00000000043c8298: ret        
