; instruction-faithful ARM64 fallback for RobloxLib::function_1ff774c
0x0000000001ff774c: sub        sp, sp, #0x30
0x0000000001ff7750: stp        x20, x19, [sp, #0x10]
0x0000000001ff7754: stp        x29, x30, [sp, #0x20]
0x0000000001ff7758: add        x29, sp, #0x20
0x0000000001ff775c: mov        x19, x0
0x0000000001ff7760: adrp       x8, #0x5e19000
0x0000000001ff7764: add        x8, x8, #0xc50
0x0000000001ff7768: stp        x8, xzr, [x0]
0x0000000001ff776c: stp        xzr, x1, [x0, #0x10]
0x0000000001ff7770: str        x1, [sp, #8]
0x0000000001ff7774: add        x0, sp, #8
0x0000000001ff7778: add        x1, x19, #0x20
0x0000000001ff777c: bl         #0x1ff77a8
0x0000000001ff7780: mov        x0, x19
0x0000000001ff7784: ldp        x29, x30, [sp, #0x20]
0x0000000001ff7788: ldp        x20, x19, [sp, #0x10]
0x0000000001ff778c: add        sp, sp, #0x30
0x0000000001ff7790: ret        
0x0000000001ff7794: mov        x20, x0
0x0000000001ff7798: mov        x0, x19
0x0000000001ff779c: bl         #0x4b980a4
0x0000000001ff77a0: mov        x0, x20
0x0000000001ff77a4: bl         #0x4b97984
