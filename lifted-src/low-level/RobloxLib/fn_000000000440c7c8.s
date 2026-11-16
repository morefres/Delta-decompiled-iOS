; instruction-faithful ARM64 fallback for RobloxLib::function_440c7c8
0x000000000440c7c8: sub        sp, sp, #0x40
0x000000000440c7cc: stp        x20, x19, [sp, #0x20]
0x000000000440c7d0: stp        x29, x30, [sp, #0x30]
0x000000000440c7d4: add        x29, sp, #0x30
0x000000000440c7d8: mov        x20, x1
0x000000000440c7dc: mov        x19, x0
0x000000000440c7e0: bl         #0x440fbd4
0x000000000440c7e4: cmp        x0, x20
0x000000000440c7e8: b.eq       #0x440c820
0x000000000440c7ec: ldr        x8, [x20]
0x000000000440c7f0: ldr        x9, [x8, #0x10]
0x000000000440c7f4: add        x8, sp, #8
0x000000000440c7f8: mov        x0, x20
0x000000000440c7fc: mov        x1, x19
0x000000000440c800: blr        x9
0x000000000440c804: add        x1, sp, #8
0x000000000440c808: mov        x0, x19
0x000000000440c80c: bl         #0x53e50
0x000000000440c810: ldrsb      w8, [sp, #0x1f]
0x000000000440c814: tbz        w8, #0x1f, #0x440c820
0x000000000440c818: ldr        x0, [sp, #8]
0x000000000440c81c: bl         #0x47e93a8
0x000000000440c820: mov        w0, #1
0x000000000440c824: ldp        x29, x30, [sp, #0x30]
0x000000000440c828: ldp        x20, x19, [sp, #0x20]
0x000000000440c82c: add        sp, sp, #0x40
0x000000000440c830: ret        
0x000000000440c834: mov        x19, x0
0x000000000440c838: ldrsb      w8, [sp, #0x1f]
0x000000000440c83c: tbz        w8, #0x1f, #0x440c848
0x000000000440c840: ldr        x0, [sp, #8]
0x000000000440c844: bl         #0x47e93a8
0x000000000440c848: mov        x0, x19
0x000000000440c84c: bl         #0x4b97984
