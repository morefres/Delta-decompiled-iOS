; instruction-faithful ARM64 fallback for RobloxLib::function_3a926b0
0x0000000003a926b0: sub        sp, sp, #0x40
0x0000000003a926b4: stp        x20, x19, [sp, #0x20]
0x0000000003a926b8: stp        x29, x30, [sp, #0x30]
0x0000000003a926bc: add        x29, sp, #0x30
0x0000000003a926c0: mov        x19, x0
0x0000000003a926c4: adrp       x8, #0x6127000
0x0000000003a926c8: ldr        x0, [x8, #0x48]
0x0000000003a926cc: stp        xzr, xzr, [sp, #8]
0x0000000003a926d0: str        xzr, [sp, #0x18]
0x0000000003a926d4: add        x1, sp, #8
0x0000000003a926d8: bl         #0x3a92724
0x0000000003a926dc: mov        x20, x0
0x0000000003a926e0: ldrsb      w8, [sp, #0x1f]
0x0000000003a926e4: tbz        w8, #0x1f, #0x3a926f0
0x0000000003a926e8: ldr        x0, [sp, #8]
0x0000000003a926ec: bl         #0x47e93a8
0x0000000003a926f0: str        x20, [x19]
0x0000000003a926f4: mov        x0, x19
0x0000000003a926f8: ldp        x29, x30, [sp, #0x30]
0x0000000003a926fc: ldp        x20, x19, [sp, #0x20]
0x0000000003a92700: add        sp, sp, #0x40
0x0000000003a92704: ret        
0x0000000003a92708: mov        x19, x0
0x0000000003a9270c: ldrsb      w8, [sp, #0x1f]
0x0000000003a92710: tbz        w8, #0x1f, #0x3a9271c
0x0000000003a92714: ldr        x0, [sp, #8]
0x0000000003a92718: bl         #0x47e93a8
0x0000000003a9271c: mov        x0, x19
0x0000000003a92720: bl         #0x4b97984
