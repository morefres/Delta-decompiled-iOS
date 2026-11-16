; instruction-faithful ARM64 fallback for RobloxLib::function_45f77e4
0x00000000045f77e4: stp        x20, x19, [sp, #-0x20]!
0x00000000045f77e8: stp        x29, x30, [sp, #0x10]
0x00000000045f77ec: add        x29, sp, #0x10
0x00000000045f77f0: mov        w0, #0x38
0x00000000045f77f4: bl         #0x47e9370
0x00000000045f77f8: mov        x19, x0
0x00000000045f77fc: mov        x1, #0
0x00000000045f7800: bl         #0x4618b20
0x00000000045f7804: adrp       x0, #0x50df000
0x00000000045f7808: add        x0, x0, #0x44c
0x00000000045f780c: mov        w1, #0x82
0x00000000045f7810: mov        x2, x19
0x00000000045f7814: bl         #0x45f2d00
0x00000000045f7818: mov        x0, x19
0x00000000045f781c: ldp        x29, x30, [sp, #0x10]
0x00000000045f7820: ldp        x20, x19, [sp], #0x20
0x00000000045f7824: ret        
0x00000000045f7828: mov        x20, x0
0x00000000045f782c: mov        x0, x19
0x00000000045f7830: bl         #0x47e93a8
0x00000000045f7834: mov        x0, x20
0x00000000045f7838: bl         #0x4b97984
