; instruction-faithful ARM64 fallback for RobloxLib::function_3a377e8
0x0000000003a377e8: sub        sp, sp, #0x40
0x0000000003a377ec: stp        x20, x19, [sp, #0x20]
0x0000000003a377f0: stp        x29, x30, [sp, #0x30]
0x0000000003a377f4: add        x29, sp, #0x30
0x0000000003a377f8: adrp       x1, #0x54bc000
0x0000000003a377fc: add        x1, x1, #0x3ec
0x0000000003a37800: add        x0, sp, #8
0x0000000003a37804: bl         #0x18aac
0x0000000003a37808: add        x0, sp, #8
0x0000000003a3780c: mov        w1, #4
0x0000000003a37810: bl         #0x47e6398
0x0000000003a37814: ldrsb      w8, [sp, #0x1f]
0x0000000003a37818: tbz        w8, #0x1f, #0x3a37824
0x0000000003a3781c: ldr        x0, [sp, #8]
0x0000000003a37820: bl         #0x47e93a8
0x0000000003a37824: ldp        x29, x30, [sp, #0x30]
0x0000000003a37828: ldp        x20, x19, [sp, #0x20]
0x0000000003a3782c: add        sp, sp, #0x40
0x0000000003a37830: ret        
0x0000000003a37834: mov        x19, x0
0x0000000003a37838: ldrsb      w8, [sp, #0x1f]
0x0000000003a3783c: tbz        w8, #0x1f, #0x3a37848
0x0000000003a37840: ldr        x0, [sp, #8]
0x0000000003a37844: bl         #0x47e93a8
0x0000000003a37848: mov        x0, x19
0x0000000003a3784c: bl         #0x4b97984
