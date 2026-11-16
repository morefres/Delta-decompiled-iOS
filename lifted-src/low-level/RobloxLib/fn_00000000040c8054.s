; instruction-faithful ARM64 fallback for RobloxLib::function_40c8054
0x00000000040c8054: stp        x20, x19, [sp, #-0x20]!
0x00000000040c8058: stp        x29, x30, [sp, #0x10]
0x00000000040c805c: add        x29, sp, #0x10
0x00000000040c8060: mov        x8, x1
0x00000000040c8064: mov        x19, x0
0x00000000040c8068: adrp       x1, #0x601a000
0x00000000040c806c: add        x1, x1, #0x448
0x00000000040c8070: mov        x0, x8
0x00000000040c8074: bl         #0x21618
0x00000000040c8078: add        x8, x19, #0x18
0x00000000040c807c: cmp        w0, #0
0x00000000040c8080: csel       x0, x8, xzr, ne
0x00000000040c8084: ldp        x29, x30, [sp, #0x10]
0x00000000040c8088: ldp        x20, x19, [sp], #0x20
0x00000000040c808c: ret        
