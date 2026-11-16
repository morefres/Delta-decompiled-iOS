; instruction-faithful ARM64 fallback for RobloxLib::function_2054e9c
0x0000000002054e9c: stp        x29, x30, [sp, #-0x10]!
0x0000000002054ea0: mov        x29, sp
0x0000000002054ea4: adrp       x8, #0x5e23000
0x0000000002054ea8: add        x8, x8, #0x2e0
0x0000000002054eac: str        x8, [x0]
0x0000000002054eb0: bl         #0x4b980a4
0x0000000002054eb4: ldp        x29, x30, [sp], #0x10
0x0000000002054eb8: b          #0x47e93a8
0x0000000002054ebc: sub        sp, sp, #0x20
0x0000000002054ec0: stp        x29, x30, [sp, #0x10]
0x0000000002054ec4: add        x29, sp, #0x10
0x0000000002054ec8: mov        x8, x0
0x0000000002054ecc: sub        x0, x29, #1
0x0000000002054ed0: add        x1, x8, #0x18
0x0000000002054ed4: bl         #0x2054ee8
0x0000000002054ed8: ldp        x29, x30, [sp, #0x10]
0x0000000002054edc: add        sp, sp, #0x20
0x0000000002054ee0: ret        
