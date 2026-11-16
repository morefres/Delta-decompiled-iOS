; instruction-faithful ARM64 fallback for RobloxLib::function_3a444d4
0x0000000003a444d4: sub        sp, sp, #0x40
0x0000000003a444d8: stp        x20, x19, [sp, #0x20]
0x0000000003a444dc: stp        x29, x30, [sp, #0x30]
0x0000000003a444e0: add        x29, sp, #0x30
0x0000000003a444e4: adrp       x1, #0x54bc000
0x0000000003a444e8: add        x1, x1, #0xd2d
0x0000000003a444ec: add        x0, sp, #8
0x0000000003a444f0: bl         #0x18aac
0x0000000003a444f4: add        x0, sp, #8
0x0000000003a444f8: mov        w1, #2
0x0000000003a444fc: bl         #0x47e63ac
0x0000000003a44500: ldrsb      w8, [sp, #0x1f]
0x0000000003a44504: tbz        w8, #0x1f, #0x3a44510
0x0000000003a44508: ldr        x0, [sp, #8]
0x0000000003a4450c: bl         #0x47e93a8
0x0000000003a44510: ldp        x29, x30, [sp, #0x30]
0x0000000003a44514: ldp        x20, x19, [sp, #0x20]
0x0000000003a44518: add        sp, sp, #0x40
0x0000000003a4451c: ret        
0x0000000003a44520: mov        x19, x0
0x0000000003a44524: ldrsb      w8, [sp, #0x1f]
0x0000000003a44528: tbz        w8, #0x1f, #0x3a44534
0x0000000003a4452c: ldr        x0, [sp, #8]
0x0000000003a44530: bl         #0x47e93a8
0x0000000003a44534: mov        x0, x19
0x0000000003a44538: bl         #0x4b97984
