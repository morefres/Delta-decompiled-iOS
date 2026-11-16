; instruction-faithful ARM64 fallback for RobloxLib::function_2fe7ff0
0x0000000002fe7ff0: sub        sp, sp, #0x80
0x0000000002fe7ff4: stp        x20, x19, [sp, #0x60]
0x0000000002fe7ff8: stp        x29, x30, [sp, #0x70]
0x0000000002fe7ffc: add        x29, sp, #0x70
0x0000000002fe8000: mov        x8, x5
0x0000000002fe8004: mov        x19, x0
0x0000000002fe8008: ldp        x9, x10, [x29, #0x10]
0x0000000002fe800c: ldr        q0, [x29, #0x20]
0x0000000002fe8010: ldp        x11, x12, [x29, #0x30]
0x0000000002fe8014: ldr        q1, [x29, #0x40]
0x0000000002fe8018: ldp        x13, x14, [x29, #0x50]
0x0000000002fe801c: stp        x13, x14, [sp, #0x50]
0x0000000002fe8020: str        q1, [sp, #0x40]
0x0000000002fe8024: stp        x11, x12, [sp, #0x30]
0x0000000002fe8028: str        q0, [sp, #0x20]
0x0000000002fe802c: stp        x9, x10, [sp, #0x10]
0x0000000002fe8030: stp        x6, x7, [sp]
0x0000000002fe8034: mov        w5, #0
0x0000000002fe8038: mov        w6, #1
0x0000000002fe803c: mov        x7, x8
0x0000000002fe8040: bl         #0x4406be8
0x0000000002fe8044: adrp       x8, #0x5f19000
0x0000000002fe8048: add        x8, x8, #0xa30
0x0000000002fe804c: str        x8, [x0, #0x230]
0x0000000002fe8050: add        x1, x0, #0x230
0x0000000002fe8054: bl         #0x4408f38
0x0000000002fe8058: mov        x0, x19
0x0000000002fe805c: ldp        x29, x30, [sp, #0x70]
0x0000000002fe8060: ldp        x20, x19, [sp, #0x60]
0x0000000002fe8064: add        sp, sp, #0x80
0x0000000002fe8068: ret        
0x0000000002fe806c: mov        x20, x0
0x0000000002fe8070: add        x0, x19, #0x230
0x0000000002fe8074: bl         #0x2fe7854
0x0000000002fe8078: mov        x0, x19
0x0000000002fe807c: bl         #0x4406ed8
0x0000000002fe8080: mov        x0, x20
0x0000000002fe8084: bl         #0x4b97984
