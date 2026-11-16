; instruction-faithful ARM64 fallback for RobloxLib::function_2bb5254
0x0000000002bb5254: sub        sp, sp, #0x30
0x0000000002bb5258: stp        x20, x19, [sp, #0x10]
0x0000000002bb525c: stp        x29, x30, [sp, #0x20]
0x0000000002bb5260: add        x29, sp, #0x20
0x0000000002bb5264: mov        x19, x0
0x0000000002bb5268: adrp       x8, #0x5ed0000
0x0000000002bb526c: add        x8, x8, #0x2d8
0x0000000002bb5270: stp        x8, xzr, [x0]
0x0000000002bb5274: stp        xzr, x1, [x0, #0x10]
0x0000000002bb5278: str        x1, [sp, #8]
0x0000000002bb527c: add        x0, sp, #8
0x0000000002bb5280: add        x1, x19, #0x20
0x0000000002bb5284: bl         #0x2bb52b0
0x0000000002bb5288: mov        x0, x19
0x0000000002bb528c: ldp        x29, x30, [sp, #0x20]
0x0000000002bb5290: ldp        x20, x19, [sp, #0x10]
0x0000000002bb5294: add        sp, sp, #0x30
0x0000000002bb5298: ret        
0x0000000002bb529c: mov        x20, x0
0x0000000002bb52a0: mov        x0, x19
0x0000000002bb52a4: bl         #0x4b980a4
0x0000000002bb52a8: mov        x0, x20
0x0000000002bb52ac: bl         #0x4b97984
