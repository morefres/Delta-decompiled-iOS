; instruction-faithful ARM64 fallback for RobloxLib::function_230c294
0x000000000230c294: sub        sp, sp, #0x30
0x000000000230c298: stp        x20, x19, [sp, #0x10]
0x000000000230c29c: stp        x29, x30, [sp, #0x20]
0x000000000230c2a0: add        x29, sp, #0x20
0x000000000230c2a4: mov        x20, x2
0x000000000230c2a8: mov        x0, x1
0x000000000230c2ac: mov        x19, x8
0x000000000230c2b0: mov        x8, sp
0x000000000230c2b4: bl         #0xfcc9c
0x000000000230c2b8: ldr        x8, [sp]
0x000000000230c2bc: cbz        x8, #0x230c2d8
0x000000000230c2c0: ldr        x9, [sp, #8]
0x000000000230c2c4: stp        x8, x9, [x19]
0x000000000230c2c8: ldp        x29, x30, [sp, #0x20]
0x000000000230c2cc: ldp        x20, x19, [sp, #0x10]
0x000000000230c2d0: add        sp, sp, #0x30
0x000000000230c2d4: ret        
0x000000000230c2d8: cbz        w20, #0x230c2ec
0x000000000230c2dc: adrp       x1, #0x53ab000
0x000000000230c2e0: add        x1, x1, #0xd47
0x000000000230c2e4: mov        w0, #3
0x000000000230c2e8: bl         #0x41f5574
0x000000000230c2ec: stp        xzr, xzr, [x19]
0x000000000230c2f0: ldr        x19, [sp, #8]
0x000000000230c2f4: cbz        x19, #0x230c2c8
0x000000000230c2f8: add        x8, x19, #8
0x000000000230c2fc: ldaxr      x9, [x8]
0x000000000230c300: sub        x10, x9, #1
0x000000000230c304: stlxr      w11, x10, [x8]
0x000000000230c308: cbnz       w11, #0x230c2fc
0x000000000230c30c: cbnz       x9, #0x230c2c8
0x000000000230c310: ldr        x8, [x19]
0x000000000230c314: ldr        x8, [x8, #0x10]
0x000000000230c318: mov        x0, x19
0x000000000230c31c: blr        x8
0x000000000230c320: mov        x0, x19
0x000000000230c324: bl         #0x4b9808c
0x000000000230c328: b          #0x230c2c8
0x000000000230c32c: mov        x19, x0
0x000000000230c330: mov        x0, sp
0x000000000230c334: bl         #0x1df28
0x000000000230c338: mov        x0, x19
0x000000000230c33c: bl         #0x4b97984
