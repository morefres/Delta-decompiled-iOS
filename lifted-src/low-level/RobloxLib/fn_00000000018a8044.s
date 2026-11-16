; instruction-faithful ARM64 fallback for RobloxLib::function_18a8044
0x00000000018a8044: ldr        x2, [x0, #8]
0x00000000018a8048: ldrb       w8, [x1, #0x17]
0x00000000018a804c: sxtb       w9, w8
0x00000000018a8050: ldp        x10, x11, [x1]
0x00000000018a8054: cmp        w9, #0
0x00000000018a8058: csel       x1, x10, x1, lt
0x00000000018a805c: csel       x8, x11, x8, lt
0x00000000018a8060: cmp        x2, x8
0x00000000018a8064: b.ne       #0x18a808c
0x00000000018a8068: cbz        x2, #0x18a8094
0x00000000018a806c: stp        x29, x30, [sp, #-0x10]!
0x00000000018a8070: mov        x29, sp
0x00000000018a8074: ldr        x0, [x0]
0x00000000018a8078: bl         #0x4b98ed8
0x00000000018a807c: cmp        w0, #0
0x00000000018a8080: cset       w0, eq
0x00000000018a8084: ldp        x29, x30, [sp], #0x10
0x00000000018a8088: ret        
0x00000000018a808c: mov        w0, #0
0x00000000018a8090: ret        
0x00000000018a8094: mov        w0, #1
0x00000000018a8098: ret        
