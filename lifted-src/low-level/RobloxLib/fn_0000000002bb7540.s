; instruction-faithful ARM64 fallback for RobloxLib::function_2bb7540
0x0000000002bb7540: sub        sp, sp, #0x30
0x0000000002bb7544: stp        x20, x19, [sp, #0x10]
0x0000000002bb7548: stp        x29, x30, [sp, #0x20]
0x0000000002bb754c: add        x29, sp, #0x20
0x0000000002bb7550: mov        x3, x2
0x0000000002bb7554: mov        x2, x1
0x0000000002bb7558: mov        x19, x0
0x0000000002bb755c: stp        xzr, xzr, [x0, #8]
0x0000000002bb7560: adrp       x8, #0x5ed0000
0x0000000002bb7564: add        x8, x8, #0x378
0x0000000002bb7568: str        x8, [x0]
0x0000000002bb756c: add        x0, sp, #0xf
0x0000000002bb7570: add        x1, x19, #0x18
0x0000000002bb7574: bl         #0x2bb75a0
0x0000000002bb7578: mov        x0, x19
0x0000000002bb757c: ldp        x29, x30, [sp, #0x20]
0x0000000002bb7580: ldp        x20, x19, [sp, #0x10]
0x0000000002bb7584: add        sp, sp, #0x30
0x0000000002bb7588: ret        
0x0000000002bb758c: mov        x20, x0
0x0000000002bb7590: mov        x0, x19
0x0000000002bb7594: bl         #0x4b980a4
0x0000000002bb7598: mov        x0, x20
0x0000000002bb759c: bl         #0x4b97984
