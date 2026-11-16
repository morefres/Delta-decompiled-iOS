; instruction-faithful ARM64 fallback for RobloxLib::function_281b794
0x000000000281b794: sub        sp, sp, #0x40
0x000000000281b798: stp        x20, x19, [sp, #0x20]
0x000000000281b79c: stp        x29, x30, [sp, #0x30]
0x000000000281b7a0: add        x29, sp, #0x30
0x000000000281b7a4: mov        x19, x0
0x000000000281b7a8: adrp       x1, #0x53f3000
0x000000000281b7ac: add        x1, x1, #0xdb9
0x000000000281b7b0: add        x0, sp, #8
0x000000000281b7b4: bl         #0x18aac
0x000000000281b7b8: add        x1, sp, #8
0x000000000281b7bc: mov        x0, x19
0x000000000281b7c0: bl         #0x227e08
0x000000000281b7c4: ldrsb      w8, [sp, #0x1f]
0x000000000281b7c8: tbz        w8, #0x1f, #0x281b7d4
0x000000000281b7cc: ldr        x0, [sp, #8]
0x000000000281b7d0: bl         #0x47e93a8
0x000000000281b7d4: ldp        x29, x30, [sp, #0x30]
0x000000000281b7d8: ldp        x20, x19, [sp, #0x20]
0x000000000281b7dc: add        sp, sp, #0x40
0x000000000281b7e0: ret        
0x000000000281b7e4: mov        x19, x0
0x000000000281b7e8: ldrsb      w8, [sp, #0x1f]
0x000000000281b7ec: tbz        w8, #0x1f, #0x281b7f8
0x000000000281b7f0: ldr        x0, [sp, #8]
0x000000000281b7f4: bl         #0x47e93a8
0x000000000281b7f8: mov        x0, x19
0x000000000281b7fc: bl         #0x4b97984
