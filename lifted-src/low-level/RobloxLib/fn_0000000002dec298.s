; instruction-faithful ARM64 fallback for RobloxLib::function_2dec298
0x0000000002dec298: stp        x20, x19, [sp, #-0x20]!
0x0000000002dec29c: stp        x29, x30, [sp, #0x10]
0x0000000002dec2a0: add        x29, sp, #0x10
0x0000000002dec2a4: mov        x19, x0
0x0000000002dec2a8: ldaxr      w20, [x19]
0x0000000002dec2ac: sub        w8, w20, #1
0x0000000002dec2b0: stlxr      w9, w8, [x19]
0x0000000002dec2b4: cbnz       w9, #0x2dec2a8
0x0000000002dec2b8: cbz        x19, #0x2dec2d8
0x0000000002dec2bc: cmp        w20, #1
0x0000000002dec2c0: b.ne       #0x2dec2d8
0x0000000002dec2c4: ldr        x1, [x19, #0x18]
0x0000000002dec2c8: add        x0, x19, #0x10
0x0000000002dec2cc: bl         #0x2dec2ec
0x0000000002dec2d0: mov        x0, x19
0x0000000002dec2d4: bl         #0x47e93a8
0x0000000002dec2d8: cmp        w20, #1
0x0000000002dec2dc: cset       w0, ne
0x0000000002dec2e0: ldp        x29, x30, [sp, #0x10]
0x0000000002dec2e4: ldp        x20, x19, [sp], #0x20
0x0000000002dec2e8: ret        
0x0000000002dec2ec: cbz        x1, #0x2dec330
0x0000000002dec2f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002dec2f4: stp        x29, x30, [sp, #0x10]
0x0000000002dec2f8: add        x29, sp, #0x10
0x0000000002dec2fc: mov        x19, x1
0x0000000002dec300: mov        x20, x0
0x0000000002dec304: ldr        x1, [x1]
0x0000000002dec308: bl         #0x2dec2ec
0x0000000002dec30c: ldr        x1, [x19, #8]
0x0000000002dec310: mov        x0, x20
0x0000000002dec314: bl         #0x2dec2ec
0x0000000002dec318: add        x0, x19, #0x20
0x0000000002dec31c: bl         #0x1faa400
0x0000000002dec320: mov        x0, x19
0x0000000002dec324: ldp        x29, x30, [sp, #0x10]
0x0000000002dec328: ldp        x20, x19, [sp], #0x20
0x0000000002dec32c: b          #0x47e93a8
0x0000000002dec330: ret        
