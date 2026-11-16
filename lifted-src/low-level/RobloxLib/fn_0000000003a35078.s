; instruction-faithful ARM64 fallback for RobloxLib::function_3a35078
0x0000000003a35078: sub        sp, sp, #0x30
0x0000000003a3507c: stp        x20, x19, [sp, #0x10]
0x0000000003a35080: stp        x29, x30, [sp, #0x20]
0x0000000003a35084: add        x29, sp, #0x20
0x0000000003a35088: mov        x5, x4
0x0000000003a3508c: mov        x4, x3
0x0000000003a35090: mov        x3, x2
0x0000000003a35094: mov        x2, x1
0x0000000003a35098: mov        x19, x0
0x0000000003a3509c: stp        xzr, xzr, [x0, #8]
0x0000000003a350a0: adrp       x8, #0x5f84000
0x0000000003a350a4: add        x8, x8, #0xb48
0x0000000003a350a8: str        x8, [x0]
0x0000000003a350ac: add        x0, sp, #0xf
0x0000000003a350b0: add        x1, x19, #0x18
0x0000000003a350b4: bl         #0x3a3513c
0x0000000003a350b8: mov        x0, x19
0x0000000003a350bc: ldp        x29, x30, [sp, #0x20]
0x0000000003a350c0: ldp        x20, x19, [sp, #0x10]
0x0000000003a350c4: add        sp, sp, #0x30
0x0000000003a350c8: ret        
0x0000000003a350cc: mov        x20, x0
0x0000000003a350d0: mov        x0, x19
0x0000000003a350d4: bl         #0x4b980a4
0x0000000003a350d8: mov        x0, x20
0x0000000003a350dc: bl         #0x4b97984
