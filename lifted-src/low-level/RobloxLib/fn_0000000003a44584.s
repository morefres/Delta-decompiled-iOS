; instruction-faithful ARM64 fallback for RobloxLib::function_3a44584
0x0000000003a44584: sub        sp, sp, #0x40
0x0000000003a44588: stp        x20, x19, [sp, #0x20]
0x0000000003a4458c: stp        x29, x30, [sp, #0x30]
0x0000000003a44590: add        x29, sp, #0x30
0x0000000003a44594: adrp       x1, #0x54bc000
0x0000000003a44598: add        x1, x1, #0xd80
0x0000000003a4459c: add        x0, sp, #8
0x0000000003a445a0: bl         #0x18aac
0x0000000003a445a4: add        x0, sp, #8
0x0000000003a445a8: mov        w1, #2
0x0000000003a445ac: bl         #0x47e6398
0x0000000003a445b0: ldrsb      w8, [sp, #0x1f]
0x0000000003a445b4: tbz        w8, #0x1f, #0x3a445c0
0x0000000003a445b8: ldr        x0, [sp, #8]
0x0000000003a445bc: bl         #0x47e93a8
0x0000000003a445c0: ldp        x29, x30, [sp, #0x30]
0x0000000003a445c4: ldp        x20, x19, [sp, #0x20]
0x0000000003a445c8: add        sp, sp, #0x40
0x0000000003a445cc: ret        
0x0000000003a445d0: mov        x19, x0
0x0000000003a445d4: ldrsb      w8, [sp, #0x1f]
0x0000000003a445d8: tbz        w8, #0x1f, #0x3a445e4
0x0000000003a445dc: ldr        x0, [sp, #8]
0x0000000003a445e0: bl         #0x47e93a8
0x0000000003a445e4: mov        x0, x19
0x0000000003a445e8: bl         #0x4b97984
