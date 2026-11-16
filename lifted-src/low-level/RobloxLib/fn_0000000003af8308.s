; instruction-faithful ARM64 fallback for RobloxLib::function_3af8308
0x0000000003af8308: mov        x8, x0
0x0000000003af830c: ldr        x0, [x0]
0x0000000003af8310: str        x1, [x8]
0x0000000003af8314: cbz        x0, #0x3af832c
0x0000000003af8318: stp        x29, x30, [sp, #-0x10]!
0x0000000003af831c: mov        x29, sp
0x0000000003af8320: bl         #0x1a44e50
0x0000000003af8324: ldp        x29, x30, [sp], #0x10
0x0000000003af8328: b          #0x47e93a8
0x0000000003af832c: ret        
0x0000000003af8330: mov        x8, x0
0x0000000003af8334: ldr        x0, [x0]
0x0000000003af8338: str        x1, [x8]
0x0000000003af833c: cbz        x0, #0x3af8354
0x0000000003af8340: stp        x29, x30, [sp, #-0x10]!
0x0000000003af8344: mov        x29, sp
0x0000000003af8348: bl         #0x3b2f530
0x0000000003af834c: ldp        x29, x30, [sp], #0x10
0x0000000003af8350: b          #0x47e93a8
0x0000000003af8354: ret        
0x0000000003af8358: mov        x8, x0
0x0000000003af835c: ldr        x0, [x0]
0x0000000003af8360: str        x1, [x8]
0x0000000003af8364: cbz        x0, #0x3af837c
0x0000000003af8368: stp        x29, x30, [sp, #-0x10]!
0x0000000003af836c: mov        x29, sp
0x0000000003af8370: bl         #0x3b2f64c
0x0000000003af8374: ldp        x29, x30, [sp], #0x10
0x0000000003af8378: b          #0x47e93a8
0x0000000003af837c: ret        
