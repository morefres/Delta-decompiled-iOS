; instruction-faithful ARM64 fallback for RobloxLib::function_2f8625c
0x0000000002f8625c: sub        sp, sp, #0x20
0x0000000002f86260: stp        x29, x30, [sp, #0x10]
0x0000000002f86264: add        x29, sp, #0x10
0x0000000002f86268: sturb      wzr, [x29, #-5]
0x0000000002f8626c: sub        x2, x29, #4
0x0000000002f86270: sub        x3, x29, #5
0x0000000002f86274: bl         #0x4026cd8
0x0000000002f86278: cmp        w0, #0
0x0000000002f8627c: csetm      w0, ne
0x0000000002f86280: ldp        x29, x30, [sp, #0x10]
0x0000000002f86284: add        sp, sp, #0x20
0x0000000002f86288: ret        
0x0000000002f8628c: sub        sp, sp, #0x20
0x0000000002f86290: stp        x29, x30, [sp, #0x10]
0x0000000002f86294: add        x29, sp, #0x10
0x0000000002f86298: mov        x3, x2
0x0000000002f8629c: strb       wzr, [x2]
0x0000000002f862a0: sub        x2, x29, #4
0x0000000002f862a4: bl         #0x4026cd8
0x0000000002f862a8: cmp        w0, #0
0x0000000002f862ac: csetm      w0, ne
0x0000000002f862b0: ldp        x29, x30, [sp, #0x10]
0x0000000002f862b4: add        sp, sp, #0x20
0x0000000002f862b8: ret        
