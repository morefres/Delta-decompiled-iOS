; instruction-faithful ARM64 fallback for RobloxLib::function_27c5268
0x00000000027c5268: sub        sp, sp, #0x30
0x00000000027c526c: stp        x20, x19, [sp, #0x10]
0x00000000027c5270: stp        x29, x30, [sp, #0x20]
0x00000000027c5274: add        x29, sp, #0x20
0x00000000027c5278: mov        x19, x0
0x00000000027c527c: adrp       x8, #0x5e6c000
0x00000000027c5280: add        x8, x8, #0x998
0x00000000027c5284: stp        x8, xzr, [x0]
0x00000000027c5288: stp        xzr, x1, [x0, #0x10]
0x00000000027c528c: str        x1, [sp, #8]
0x00000000027c5290: add        x0, sp, #8
0x00000000027c5294: add        x1, x19, #0x20
0x00000000027c5298: bl         #0x27c532c
0x00000000027c529c: mov        x0, x19
0x00000000027c52a0: ldp        x29, x30, [sp, #0x20]
0x00000000027c52a4: ldp        x20, x19, [sp, #0x10]
0x00000000027c52a8: add        sp, sp, #0x30
0x00000000027c52ac: ret        
0x00000000027c52b0: mov        x20, x0
0x00000000027c52b4: mov        x0, x19
0x00000000027c52b8: bl         #0x4b980a4
0x00000000027c52bc: mov        x0, x20
0x00000000027c52c0: bl         #0x4b97984
