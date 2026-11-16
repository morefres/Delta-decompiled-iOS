; instruction-faithful ARM64 fallback for RobloxLib::function_3de7ffc
0x0000000003de7ffc: stp        x22, x21, [sp, #-0x30]!
0x0000000003de8000: stp        x20, x19, [sp, #0x10]
0x0000000003de8004: stp        x29, x30, [sp, #0x20]
0x0000000003de8008: add        x29, sp, #0x20
0x0000000003de800c: mov        x21, x2
0x0000000003de8010: mov        x20, x1
0x0000000003de8014: mov        x19, x0
0x0000000003de8018: ldr        x8, [x0]
0x0000000003de801c: add        x8, x8, #1
0x0000000003de8020: str        x8, [x0]
0x0000000003de8024: mov        x0, x1
0x0000000003de8028: bl         #0x498e6c
0x0000000003de802c: cmp        w0, #3
0x0000000003de8030: b.eq       #0x3de8044
0x0000000003de8034: mov        x0, x20
0x0000000003de8038: bl         #0xc0ed54
0x0000000003de803c: cbnz       x21, #0x3de8064
0x0000000003de8040: tbz        w0, #0, #0x3de8064
0x0000000003de8044: mov        w8, #8
0x0000000003de8048: ldr        x9, [x19, x8]
0x0000000003de804c: add        x9, x9, #1
0x0000000003de8050: str        x9, [x19, x8]
0x0000000003de8054: ldp        x29, x30, [sp, #0x20]
0x0000000003de8058: ldp        x20, x19, [sp, #0x10]
0x0000000003de805c: ldp        x22, x21, [sp], #0x30
0x0000000003de8060: ret        
0x0000000003de8064: mov        x0, x20
0x0000000003de8068: bl         #0xc0ed54
0x0000000003de806c: tbnz       w0, #0, #0x3de8054
0x0000000003de8070: mov        w8, #0x10
0x0000000003de8074: b          #0x3de8048
