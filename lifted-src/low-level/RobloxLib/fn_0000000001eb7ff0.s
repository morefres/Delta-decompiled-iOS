; instruction-faithful ARM64 fallback for RobloxLib::function_1eb7ff0
0x0000000001eb7ff0: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb7ff4: stp        x29, x30, [sp, #0x10]
0x0000000001eb7ff8: add        x29, sp, #0x10
0x0000000001eb7ffc: adrp       x8, #0x6142000
0x0000000001eb8000: add        x8, x8, #0xf48
0x0000000001eb8004: ldarb      w8, [x8]
0x0000000001eb8008: tbz        w8, #0, #0x1eb8020
0x0000000001eb800c: adrp       x0, #0x6142000
0x0000000001eb8010: add        x0, x0, #0xec8
0x0000000001eb8014: ldp        x29, x30, [sp, #0x10]
0x0000000001eb8018: ldp        x20, x19, [sp], #0x20
0x0000000001eb801c: ret        
0x0000000001eb8020: adrp       x0, #0x6142000
0x0000000001eb8024: add        x0, x0, #0xf48
0x0000000001eb8028: bl         #0x428c
0x0000000001eb802c: cbz        w0, #0x1eb800c
0x0000000001eb8030: adrp       x0, #0x6142000
0x0000000001eb8034: add        x0, x0, #0xec8
0x0000000001eb8038: bl         #0x1ab02c4
0x0000000001eb803c: adrp       x0, #0x1ace000
0x0000000001eb8040: add        x0, x0, #0x948
0x0000000001eb8044: adrp       x1, #0x6142000
0x0000000001eb8048: add        x1, x1, #0xec8
0x0000000001eb804c: adrp       x2, #0
0x0000000001eb8050: add        x2, x2, #0
0x0000000001eb8054: bl         #0x4b984dc
0x0000000001eb8058: adrp       x0, #0x6142000
0x0000000001eb805c: add        x0, x0, #0xf48
0x0000000001eb8060: bl         #0x43e8
0x0000000001eb8064: b          #0x1eb800c
0x0000000001eb8068: mov        x19, x0
0x0000000001eb806c: adrp       x0, #0x6142000
0x0000000001eb8070: add        x0, x0, #0xf48
0x0000000001eb8074: bl         #0x4450
0x0000000001eb8078: mov        x0, x19
0x0000000001eb807c: bl         #0x4b97984
