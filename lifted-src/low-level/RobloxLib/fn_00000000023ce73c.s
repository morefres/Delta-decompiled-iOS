; instruction-faithful ARM64 fallback for RobloxLib::function_23ce73c
0x00000000023ce73c: sub        sp, sp, #0x40
0x00000000023ce740: stp        x20, x19, [sp, #0x20]
0x00000000023ce744: stp        x29, x30, [sp, #0x30]
0x00000000023ce748: add        x29, sp, #0x30
0x00000000023ce74c: mov        x19, x0
0x00000000023ce750: bl         #0x23ce7dc
0x00000000023ce754: adrp       x8, #0x5d64000
0x00000000023ce758: add        x8, x8, #0x138
0x00000000023ce75c: add        x9, x8, #0x10
0x00000000023ce760: str        x9, [x0]
0x00000000023ce764: add        x8, x8, #0x288
0x00000000023ce768: str        x8, [x0, #0x98]
0x00000000023ce76c: adrp       x1, #0x5370000
0x00000000023ce770: add        x1, x1, #0x831
0x00000000023ce774: add        x0, sp, #8
0x00000000023ce778: bl         #0x18aac
0x00000000023ce77c: add        x1, sp, #8
0x00000000023ce780: mov        x0, x19
0x00000000023ce784: bl         #0x4185868
0x00000000023ce788: ldrsb      w8, [sp, #0x1f]
0x00000000023ce78c: tbz        w8, #0x1f, #0x23ce798
0x00000000023ce790: ldr        x0, [sp, #8]
0x00000000023ce794: bl         #0x47e93a8
0x00000000023ce798: mov        x0, x19
0x00000000023ce79c: ldp        x29, x30, [sp, #0x30]
0x00000000023ce7a0: ldp        x20, x19, [sp, #0x20]
0x00000000023ce7a4: add        sp, sp, #0x40
0x00000000023ce7a8: ret        
0x00000000023ce7ac: mov        x20, x0
0x00000000023ce7b0: ldrsb      w8, [sp, #0x1f]
0x00000000023ce7b4: tbz        w8, #0x1f, #0x23ce7c8
0x00000000023ce7b8: ldr        x0, [sp, #8]
0x00000000023ce7bc: bl         #0x47e93a8
0x00000000023ce7c0: b          #0x23ce7c8
0x00000000023ce7c4: mov        x20, x0
0x00000000023ce7c8: mov        x0, x19
0x00000000023ce7cc: bl         #0x5c818
0x00000000023ce7d0: bl         #0x1c7012c
0x00000000023ce7d4: mov        x0, x20
0x00000000023ce7d8: bl         #0x4b97984
