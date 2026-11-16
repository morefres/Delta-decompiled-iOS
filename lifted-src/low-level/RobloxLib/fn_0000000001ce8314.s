; instruction-faithful ARM64 fallback for RobloxLib::function_1ce8314
0x0000000001ce8314: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce8318: stp        x29, x30, [sp, #0x10]
0x0000000001ce831c: add        x29, sp, #0x10
0x0000000001ce8320: mov        x19, x0
0x0000000001ce8324: add        x0, x0, #0x40
0x0000000001ce8328: bl         #0x1df28
0x0000000001ce832c: ldrsb      w8, [x19, #0x3f]
0x0000000001ce8330: tbz        w8, #0x1f, #0x1ce833c
0x0000000001ce8334: ldr        x0, [x19, #0x28]
0x0000000001ce8338: bl         #0x47e93a8
0x0000000001ce833c: ldrsb      w8, [x19, #0x1f]
0x0000000001ce8340: tbz        w8, #0x1f, #0x1ce834c
0x0000000001ce8344: ldr        x0, [x19, #8]
0x0000000001ce8348: bl         #0x47e93a8
0x0000000001ce834c: ldr        x0, [x19]
0x0000000001ce8350: cbz        x0, #0x1ce8358
0x0000000001ce8354: bl         #0x2c9c8
0x0000000001ce8358: mov        x0, x19
0x0000000001ce835c: ldp        x29, x30, [sp, #0x10]
0x0000000001ce8360: ldp        x20, x19, [sp], #0x20
0x0000000001ce8364: ret        
