; instruction-faithful ARM64 fallback for RobloxLib::function_3d9c300
0x0000000003d9c300: stp        x22, x21, [sp, #-0x30]!
0x0000000003d9c304: stp        x20, x19, [sp, #0x10]
0x0000000003d9c308: stp        x29, x30, [sp, #0x20]
0x0000000003d9c30c: add        x29, sp, #0x20
0x0000000003d9c310: mov        x19, x1
0x0000000003d9c314: ldr        x20, [x0]
0x0000000003d9c318: adrp       x8, #0x6192000
0x0000000003d9c31c: add        x8, x8, #0x330
0x0000000003d9c320: ldrb       w8, [x8]
0x0000000003d9c324: cmp        w8, #1
0x0000000003d9c328: b.ne       #0x3d9c364
0x0000000003d9c32c: adrp       x8, #0x6620000
0x0000000003d9c330: add        x8, x8, #0x244
0x0000000003d9c334: ldr        w0, [x8]
0x0000000003d9c338: bl         #0x47e85ac
0x0000000003d9c33c: mov        x21, x0
0x0000000003d9c340: mov        x0, x20
0x0000000003d9c344: mov        x1, x19
0x0000000003d9c348: bl         #0x3d96dbc
0x0000000003d9c34c: mov        x0, x21
0x0000000003d9c350: bl         #0x47e85ac
0x0000000003d9c354: ldp        x29, x30, [sp, #0x20]
0x0000000003d9c358: ldp        x20, x19, [sp, #0x10]
0x0000000003d9c35c: ldp        x22, x21, [sp], #0x30
0x0000000003d9c360: ret        
0x0000000003d9c364: mov        x0, x20
0x0000000003d9c368: mov        x1, x19
0x0000000003d9c36c: ldp        x29, x30, [sp, #0x20]
0x0000000003d9c370: ldp        x20, x19, [sp, #0x10]
0x0000000003d9c374: ldp        x22, x21, [sp], #0x30
0x0000000003d9c378: b          #0x3d96dbc
0x0000000003d9c37c: bl         #0x18bd8
0x0000000003d9c380: mov        x19, x0
0x0000000003d9c384: mov        x0, x21
0x0000000003d9c388: bl         #0x47e85ac
0x0000000003d9c38c: mov        x0, x19
0x0000000003d9c390: bl         #0x4b97984
0x0000000003d9c394: bl         #0x18bd8
