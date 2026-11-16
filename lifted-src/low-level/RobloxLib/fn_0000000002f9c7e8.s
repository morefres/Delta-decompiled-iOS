; instruction-faithful ARM64 fallback for RobloxLib::function_2f9c7e8
0x0000000002f9c7e8: sub        sp, sp, #0x50
0x0000000002f9c7ec: stp        x22, x21, [sp, #0x20]
0x0000000002f9c7f0: stp        x20, x19, [sp, #0x30]
0x0000000002f9c7f4: stp        x29, x30, [sp, #0x40]
0x0000000002f9c7f8: add        x29, sp, #0x40
0x0000000002f9c7fc: mov        x20, x1
0x0000000002f9c800: mov        x21, x0
0x0000000002f9c804: mov        x19, x8
0x0000000002f9c808: ldr        x0, [x0]
0x0000000002f9c80c: mov        w8, #1
0x0000000002f9c810: stp        x0, x8, [sp, #8]
0x0000000002f9c814: ldr        x8, [x0]
0x0000000002f9c818: ldr        x8, [x8, #0x10]
0x0000000002f9c81c: mov        w1, #0x38
0x0000000002f9c820: mov        w2, #8
0x0000000002f9c824: blr        x8
0x0000000002f9c828: str        x0, [sp, #0x18]
0x0000000002f9c82c: ldr        x1, [x21]
0x0000000002f9c830: mov        x2, x20
0x0000000002f9c834: bl         #0x2f9c874
0x0000000002f9c838: str        xzr, [sp, #0x18]
0x0000000002f9c83c: add        x8, x0, #0x20
0x0000000002f9c840: stp        x8, x0, [x19]
0x0000000002f9c844: add        x0, sp, #8
0x0000000002f9c848: bl         #0x2f9c960
0x0000000002f9c84c: ldp        x29, x30, [sp, #0x40]
0x0000000002f9c850: ldp        x20, x19, [sp, #0x30]
0x0000000002f9c854: ldp        x22, x21, [sp, #0x20]
0x0000000002f9c858: add        sp, sp, #0x50
0x0000000002f9c85c: ret        
0x0000000002f9c860: mov        x19, x0
0x0000000002f9c864: add        x0, sp, #8
0x0000000002f9c868: bl         #0x2f9c960
0x0000000002f9c86c: mov        x0, x19
0x0000000002f9c870: bl         #0x4b97984
