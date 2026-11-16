; instruction-faithful ARM64 fallback for RobloxLib::function_2ac804c
0x0000000002ac804c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ac8050: mov        x29, sp
0x0000000002ac8054: bl         #0x2ac76a4
0x0000000002ac8058: ldrh       w8, [x0, #0x1bc]
0x0000000002ac805c: ubfx       w0, w8, #3, #1
0x0000000002ac8060: ldp        x29, x30, [sp], #0x10
0x0000000002ac8064: ret        
0x0000000002ac8068: stp        x29, x30, [sp, #-0x10]!
0x0000000002ac806c: mov        x29, sp
0x0000000002ac8070: bl         #0x2ac76a4
0x0000000002ac8074: ldrh       w8, [x0, #0x1bc]
0x0000000002ac8078: ubfx       w0, w8, #4, #1
0x0000000002ac807c: ldp        x29, x30, [sp], #0x10
0x0000000002ac8080: ret        
