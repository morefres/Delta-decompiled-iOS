; instruction-faithful ARM64 fallback for RobloxLib::function_2ea8334
0x0000000002ea8334: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea8338: stp        x29, x30, [sp, #0x10]
0x0000000002ea833c: add        x29, sp, #0x10
0x0000000002ea8340: adrp       x19, #0x6446000
0x0000000002ea8344: ldr        x0, [x19, #0x2d8]
0x0000000002ea8348: cbnz       x0, #0x2ea8358
0x0000000002ea834c: bl         #0x2ea81e8
0x0000000002ea8350: ldr        x0, [x0, #8]
0x0000000002ea8354: str        x0, [x19, #0x2d8]
0x0000000002ea8358: ldp        x29, x30, [sp, #0x10]
0x0000000002ea835c: ldp        x20, x19, [sp], #0x20
0x0000000002ea8360: ret        
