; instruction-faithful ARM64 fallback for RobloxLib::function_2bb8314
0x0000000002bb8314: sub        sp, sp, #0x30
0x0000000002bb8318: stp        x20, x19, [sp, #0x10]
0x0000000002bb831c: stp        x29, x30, [sp, #0x20]
0x0000000002bb8320: add        x29, sp, #0x20
0x0000000002bb8324: mov        x19, x0
0x0000000002bb8328: adrp       x8, #0x5ed0000
0x0000000002bb832c: add        x8, x8, #0x2d8
0x0000000002bb8330: stp        x8, xzr, [x0]
0x0000000002bb8334: stp        xzr, x1, [x0, #0x10]
0x0000000002bb8338: str        x1, [sp, #8]
0x0000000002bb833c: add        x0, sp, #8
0x0000000002bb8340: add        x1, x19, #0x20
0x0000000002bb8344: bl         #0x2bb8370
0x0000000002bb8348: mov        x0, x19
0x0000000002bb834c: ldp        x29, x30, [sp, #0x20]
0x0000000002bb8350: ldp        x20, x19, [sp, #0x10]
0x0000000002bb8354: add        sp, sp, #0x30
0x0000000002bb8358: ret        
0x0000000002bb835c: mov        x20, x0
0x0000000002bb8360: mov        x0, x19
0x0000000002bb8364: bl         #0x4b980a4
0x0000000002bb8368: mov        x0, x20
0x0000000002bb836c: bl         #0x4b97984
