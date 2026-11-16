; instruction-faithful ARM64 fallback for RobloxLib::function_3e7c1e0
0x0000000003e7c1e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7c1e4: stp        x29, x30, [sp, #0x10]
0x0000000003e7c1e8: add        x29, sp, #0x10
0x0000000003e7c1ec: mov        x19, x0
0x0000000003e7c1f0: bl         #0x3e7b7e0
0x0000000003e7c1f4: cbz        w0, #0x3e7c208
0x0000000003e7c1f8: ldrsw      x0, [x19, #0x37c]
0x0000000003e7c1fc: ldp        x29, x30, [sp, #0x10]
0x0000000003e7c200: ldp        x20, x19, [sp], #0x20
0x0000000003e7c204: b          #0x46c95d4
0x0000000003e7c208: ldp        x29, x30, [sp, #0x10]
0x0000000003e7c20c: ldp        x20, x19, [sp], #0x20
0x0000000003e7c210: ret        
0x0000000003e7c214: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7c218: stp        x29, x30, [sp, #0x10]
0x0000000003e7c21c: add        x29, sp, #0x10
0x0000000003e7c220: mov        x19, x0
0x0000000003e7c224: sub        x0, x0, #0x2d8
0x0000000003e7c228: bl         #0x3e7b7e0
0x0000000003e7c22c: cbz        w0, #0x3e7c240
0x0000000003e7c230: ldrsw      x0, [x19, #0xa4]
0x0000000003e7c234: ldp        x29, x30, [sp, #0x10]
0x0000000003e7c238: ldp        x20, x19, [sp], #0x20
0x0000000003e7c23c: b          #0x46c95d4
0x0000000003e7c240: ldp        x29, x30, [sp, #0x10]
0x0000000003e7c244: ldp        x20, x19, [sp], #0x20
0x0000000003e7c248: ret        
