; instruction-faithful ARM64 fallback for RobloxLib::function_30af4d0
0x00000000030af4d0: sub        sp, sp, #0x40
0x00000000030af4d4: stp        x20, x19, [sp, #0x20]
0x00000000030af4d8: stp        x29, x30, [sp, #0x30]
0x00000000030af4dc: add        x29, sp, #0x30
0x00000000030af4e0: adrp       x1, #0x5444000
0x00000000030af4e4: add        x1, x1, #0x246
0x00000000030af4e8: add        x0, sp, #8
0x00000000030af4ec: bl         #0x18aac
0x00000000030af4f0: add        x0, sp, #8
0x00000000030af4f4: mov        w1, #3
0x00000000030af4f8: bl         #0x47e6398
0x00000000030af4fc: ldrsb      w8, [sp, #0x1f]
0x00000000030af500: tbz        w8, #0x1f, #0x30af50c
0x00000000030af504: ldr        x0, [sp, #8]
0x00000000030af508: bl         #0x47e93a8
0x00000000030af50c: ldp        x29, x30, [sp, #0x30]
0x00000000030af510: ldp        x20, x19, [sp, #0x20]
0x00000000030af514: add        sp, sp, #0x40
0x00000000030af518: ret        
0x00000000030af51c: mov        x19, x0
0x00000000030af520: ldrsb      w8, [sp, #0x1f]
0x00000000030af524: tbz        w8, #0x1f, #0x30af530
0x00000000030af528: ldr        x0, [sp, #8]
0x00000000030af52c: bl         #0x47e93a8
0x00000000030af530: mov        x0, x19
0x00000000030af534: bl         #0x4b97984
