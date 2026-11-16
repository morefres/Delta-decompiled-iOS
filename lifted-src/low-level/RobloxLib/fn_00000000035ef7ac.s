; instruction-faithful ARM64 fallback for RobloxLib::function_35ef7ac
0x00000000035ef7ac: stp        x20, x19, [sp, #-0x20]!
0x00000000035ef7b0: stp        x29, x30, [sp, #0x10]
0x00000000035ef7b4: add        x29, sp, #0x10
0x00000000035ef7b8: mov        x19, x0
0x00000000035ef7bc: ldrb       w8, [x0, #0xd0]
0x00000000035ef7c0: cmp        w8, #1
0x00000000035ef7c4: b.ne       #0x35ef7d0
0x00000000035ef7c8: bl         #0x35dd3c8
0x00000000035ef7cc: b          #0x35ef7dc
0x00000000035ef7d0: bl         #0x35dd360
0x00000000035ef7d4: mov        w8, #1
0x00000000035ef7d8: strb       w8, [x19, #0xd0]
0x00000000035ef7dc: mov        x0, x19
0x00000000035ef7e0: ldp        x29, x30, [sp, #0x10]
0x00000000035ef7e4: ldp        x20, x19, [sp], #0x20
0x00000000035ef7e8: ret        
0x00000000035ef7ec: stp        x20, x19, [sp, #-0x20]!
0x00000000035ef7f0: stp        x29, x30, [sp, #0x10]
0x00000000035ef7f4: add        x29, sp, #0x10
0x00000000035ef7f8: mov        x19, x0
0x00000000035ef7fc: add        x0, x0, #0x50
0x00000000035ef800: bl         #0x35efb04
0x00000000035ef804: ldrb       w8, [x19, #0x138]
0x00000000035ef808: cmp        w8, #1
0x00000000035ef80c: b.ne       #0x35ef81c
0x00000000035ef810: add        x0, x19, #0x68
0x00000000035ef814: bl         #0x35dd4b8
0x00000000035ef818: strb       wzr, [x19, #0x138]
0x00000000035ef81c: add        x0, x19, #0x140
0x00000000035ef820: bl         #0x55d570
0x00000000035ef824: str        wzr, [x19, #0x158]
0x00000000035ef828: strb       wzr, [x19, #0x178]
0x00000000035ef82c: ldp        x29, x30, [sp, #0x10]
0x00000000035ef830: ldp        x20, x19, [sp], #0x20
0x00000000035ef834: ret        
