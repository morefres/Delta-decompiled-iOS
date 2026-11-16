; instruction-faithful ARM64 fallback for RobloxLib::function_2ed804c
0x0000000002ed804c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed8050: stp        x29, x30, [sp, #0x10]
0x0000000002ed8054: add        x29, sp, #0x10
0x0000000002ed8058: mov        x19, x0
0x0000000002ed805c: adrp       x8, #0x5f0d000
0x0000000002ed8060: add        x8, x8, #0x3a8
0x0000000002ed8064: stp        x8, xzr, [x0]
0x0000000002ed8068: stp        xzr, x1, [x0, #0x10]
0x0000000002ed806c: add        x0, x0, #0x20
0x0000000002ed8070: bl         #0x2f04d98
0x0000000002ed8074: mov        x0, x19
0x0000000002ed8078: ldp        x29, x30, [sp, #0x10]
0x0000000002ed807c: ldp        x20, x19, [sp], #0x20
0x0000000002ed8080: ret        
0x0000000002ed8084: mov        x20, x0
0x0000000002ed8088: mov        x0, x19
0x0000000002ed808c: bl         #0x4b980a4
0x0000000002ed8090: mov        x0, x20
0x0000000002ed8094: bl         #0x4b97984
