; instruction-faithful ARM64 fallback for RobloxLib::function_2baac94
0x0000000002baac94: sub        sp, sp, #0x30
0x0000000002baac98: stp        x20, x19, [sp, #0x10]
0x0000000002baac9c: stp        x29, x30, [sp, #0x20]
0x0000000002baaca0: add        x29, sp, #0x20
0x0000000002baaca4: mov        x4, x3
0x0000000002baaca8: mov        x3, x2
0x0000000002baacac: mov        x2, x1
0x0000000002baacb0: mov        x19, x0
0x0000000002baacb4: stp        xzr, xzr, [x0, #8]
0x0000000002baacb8: adrp       x8, #0x5ed0000
0x0000000002baacbc: add        x8, x8, #0x328
0x0000000002baacc0: str        x8, [x0]
0x0000000002baacc4: add        x0, sp, #0xf
0x0000000002baacc8: add        x1, x19, #0x18
0x0000000002baaccc: bl         #0x2baacf8
0x0000000002baacd0: mov        x0, x19
0x0000000002baacd4: ldp        x29, x30, [sp, #0x20]
0x0000000002baacd8: ldp        x20, x19, [sp, #0x10]
0x0000000002baacdc: add        sp, sp, #0x30
0x0000000002baace0: ret        
0x0000000002baace4: mov        x20, x0
0x0000000002baace8: mov        x0, x19
0x0000000002baacec: bl         #0x4b980a4
0x0000000002baacf0: mov        x0, x20
0x0000000002baacf4: bl         #0x4b97984
