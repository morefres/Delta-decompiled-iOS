; instruction-faithful ARM64 fallback for RobloxLib::function_3fe74cc
0x0000000003fe74cc: stp        d9, d8, [sp, #-0x30]!
0x0000000003fe74d0: stp        x20, x19, [sp, #0x10]
0x0000000003fe74d4: stp        x29, x30, [sp, #0x20]
0x0000000003fe74d8: add        x29, sp, #0x20
0x0000000003fe74dc: fmov       s8, s0
0x0000000003fe74e0: mov        x19, x2
0x0000000003fe74e4: mov        x20, x1
0x0000000003fe74e8: mov        x0, x1
0x0000000003fe74ec: bl         #0x419a870
0x0000000003fe74f0: fmul       s0, s0, s8
0x0000000003fe74f4: mov        x0, x19
0x0000000003fe74f8: bl         #0x419a9f4
0x0000000003fe74fc: mov        x0, x20
0x0000000003fe7500: bl         #0x419a870
0x0000000003fe7504: fmul       s0, s0, s8
0x0000000003fe7508: mov        x0, x19
0x0000000003fe750c: bl         #0x419a9f4
0x0000000003fe7510: mov        x0, x20
0x0000000003fe7514: bl         #0x419a870
0x0000000003fe7518: fmul       s0, s0, s8
0x0000000003fe751c: mov        x0, x19
0x0000000003fe7520: bl         #0x419a9f4
0x0000000003fe7524: mov        x0, x20
0x0000000003fe7528: bl         #0x419a870
0x0000000003fe752c: fmul       s0, s0, s8
0x0000000003fe7530: mov        x0, x19
0x0000000003fe7534: bl         #0x419a9f4
0x0000000003fe7538: mov        x0, x20
0x0000000003fe753c: bl         #0x419a870
0x0000000003fe7540: fmov       s9, s0
0x0000000003fe7544: fmov       s1, #2.50000000
0x0000000003fe7548: fmov       s0, s8
0x0000000003fe754c: bl         #0x4b992a4
0x0000000003fe7550: fmul       s0, s0, s9
0x0000000003fe7554: mov        x0, x19
0x0000000003fe7558: bl         #0x419a9f4
0x0000000003fe755c: mov        x0, x20
0x0000000003fe7560: bl         #0x419a870
0x0000000003fe7564: fmul       s0, s0, s8
0x0000000003fe7568: mov        x0, x19
0x0000000003fe756c: bl         #0x419a9f4
0x0000000003fe7570: mov        x0, x20
0x0000000003fe7574: bl         #0x419a870
0x0000000003fe7578: fmul       s0, s0, s8
0x0000000003fe757c: fmul       s0, s0, s8
0x0000000003fe7580: fmul       s0, s0, s8
0x0000000003fe7584: mov        x0, x19
0x0000000003fe7588: bl         #0x419a9f4
0x0000000003fe758c: mov        x0, x20
0x0000000003fe7590: bl         #0x419a870
0x0000000003fe7594: fmul       s0, s0, s8
0x0000000003fe7598: fmul       s0, s0, s8
0x0000000003fe759c: mov        x0, x19
0x0000000003fe75a0: ldp        x29, x30, [sp, #0x20]
0x0000000003fe75a4: ldp        x20, x19, [sp, #0x10]
0x0000000003fe75a8: ldp        d9, d8, [sp], #0x30
0x0000000003fe75ac: b          #0x419a9f4
