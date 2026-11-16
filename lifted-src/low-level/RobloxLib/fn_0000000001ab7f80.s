; instruction-faithful ARM64 fallback for RobloxLib::function_1ab7f80
0x0000000001ab7f80: sub        sp, sp, #0x30
0x0000000001ab7f84: stp        x20, x19, [sp, #0x10]
0x0000000001ab7f88: stp        x29, x30, [sp, #0x20]
0x0000000001ab7f8c: add        x29, sp, #0x20
0x0000000001ab7f90: mov        x19, x0
0x0000000001ab7f94: stp        xzr, xzr, [sp]
0x0000000001ab7f98: adrp       x1, #0x529d000
0x0000000001ab7f9c: add        x1, x1, #0x5c2
0x0000000001ab7fa0: mov        x2, sp
0x0000000001ab7fa4: bl         #0x4409980
0x0000000001ab7fa8: adrp       x8, #0x5cfa000
0x0000000001ab7fac: add        x8, x8, #0xc10
0x0000000001ab7fb0: str        x8, [x0]
0x0000000001ab7fb4: adrp       x20, #0x6314000
0x0000000001ab7fb8: add        x20, x20, #0x428
0x0000000001ab7fbc: adrp       x1, #0x520d000
0x0000000001ab7fc0: add        x1, x1, #0x4de
0x0000000001ab7fc4: mov        x0, x20
0x0000000001ab7fc8: mov        x2, #0
0x0000000001ab7fcc: mov        x3, #0
0x0000000001ab7fd0: mov        w4, #0
0x0000000001ab7fd4: mov        x5, x19
0x0000000001ab7fd8: bl         #0x44097f0
0x0000000001ab7fdc: adrp       x0, #0x6314000
0x0000000001ab7fe0: add        x0, x0, #0x460
0x0000000001ab7fe4: adrp       x1, #0x520e000
0x0000000001ab7fe8: add        x1, x1, #0xcc8
0x0000000001ab7fec: mov        x2, #0
0x0000000001ab7ff0: mov        x3, #0
0x0000000001ab7ff4: mov        w4, #1
0x0000000001ab7ff8: mov        x5, x19
0x0000000001ab7ffc: bl         #0x44097f0
0x0000000001ab8000: adrp       x0, #0x6314000
0x0000000001ab8004: add        x0, x0, #0x498
0x0000000001ab8008: adrp       x1, #0x529d000
0x0000000001ab800c: add        x1, x1, #0x3ab
0x0000000001ab8010: mov        x2, #0
0x0000000001ab8014: mov        x3, #0
0x0000000001ab8018: mov        w4, #2
0x0000000001ab801c: mov        x5, x19
0x0000000001ab8020: bl         #0x44097f0
0x0000000001ab8024: adrp       x0, #0x6314000
0x0000000001ab8028: add        x0, x0, #0x4d0
0x0000000001ab802c: adrp       x1, #0x529d000
0x0000000001ab8030: add        x1, x1, #0x394
0x0000000001ab8034: mov        x2, #0
0x0000000001ab8038: mov        x3, #0
0x0000000001ab803c: mov        w4, #3
0x0000000001ab8040: mov        x5, x19
0x0000000001ab8044: bl         #0x44097f0
0x0000000001ab8048: mov        w8, #4
0x0000000001ab804c: stp        x20, x8, [x19, #0x40]
0x0000000001ab8050: adrp       x9, #0x4c76000
0x0000000001ab8054: add        x9, x9, #0x27c
0x0000000001ab8058: stp        x9, x8, [x19, #0x50]
0x0000000001ab805c: mov        x0, x19
0x0000000001ab8060: ldp        x29, x30, [sp, #0x20]
0x0000000001ab8064: ldp        x20, x19, [sp, #0x10]
0x0000000001ab8068: add        sp, sp, #0x30
0x0000000001ab806c: ret        
0x0000000001ab8070: mov        x20, x0
0x0000000001ab8074: mov        x0, x19
0x0000000001ab8078: bl         #0x4409cc4
0x0000000001ab807c: mov        x0, x20
0x0000000001ab8080: bl         #0x4b97984
