; instruction-faithful ARM64 fallback for RobloxLib::function_2badfa4
0x0000000002badfa4: sub        sp, sp, #0x30
0x0000000002badfa8: stp        x20, x19, [sp, #0x10]
0x0000000002badfac: stp        x29, x30, [sp, #0x20]
0x0000000002badfb0: add        x29, sp, #0x20
0x0000000002badfb4: mov        x19, x0
0x0000000002badfb8: adrp       x8, #0x5ed0000
0x0000000002badfbc: add        x8, x8, #0x2d8
0x0000000002badfc0: stp        x8, xzr, [x0]
0x0000000002badfc4: stp        xzr, x1, [x0, #0x10]
0x0000000002badfc8: str        x1, [sp, #8]
0x0000000002badfcc: add        x0, sp, #8
0x0000000002badfd0: add        x1, x19, #0x20
0x0000000002badfd4: bl         #0x2bae000
0x0000000002badfd8: mov        x0, x19
0x0000000002badfdc: ldp        x29, x30, [sp, #0x20]
0x0000000002badfe0: ldp        x20, x19, [sp, #0x10]
0x0000000002badfe4: add        sp, sp, #0x30
0x0000000002badfe8: ret        
0x0000000002badfec: mov        x20, x0
0x0000000002badff0: mov        x0, x19
0x0000000002badff4: bl         #0x4b980a4
0x0000000002badff8: mov        x0, x20
0x0000000002badffc: bl         #0x4b97984
