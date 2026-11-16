; instruction-faithful ARM64 fallback for RobloxLib::function_2f4c2f4
0x0000000002f4c2f4: sub        sp, sp, #0x30
0x0000000002f4c2f8: stp        x20, x19, [sp, #0x10]
0x0000000002f4c2fc: stp        x29, x30, [sp, #0x20]
0x0000000002f4c300: add        x29, sp, #0x20
0x0000000002f4c304: mov        x19, x0
0x0000000002f4c308: mov        x0, x1
0x0000000002f4c30c: mov        x1, x2
0x0000000002f4c310: bl         #0x2f62af8
0x0000000002f4c314: str        x0, [sp, #8]
0x0000000002f4c318: cbz        x0, #0x2f4c32c
0x0000000002f4c31c: add        x0, x19, #0x620
0x0000000002f4c320: add        x1, sp, #8
0x0000000002f4c324: add        x2, sp, #8
0x0000000002f4c328: bl         #0x14802d0
0x0000000002f4c32c: ldp        x29, x30, [sp, #0x20]
0x0000000002f4c330: ldp        x20, x19, [sp, #0x10]
0x0000000002f4c334: add        sp, sp, #0x30
0x0000000002f4c338: ret        
0x0000000002f4c33c: sub        sp, sp, #0x30
0x0000000002f4c340: stp        x20, x19, [sp, #0x10]
0x0000000002f4c344: stp        x29, x30, [sp, #0x20]
0x0000000002f4c348: add        x29, sp, #0x20
0x0000000002f4c34c: mov        x19, x2
0x0000000002f4c350: mov        x20, x1
0x0000000002f4c354: mov        x8, x0
0x0000000002f4c358: mov        x0, sp
0x0000000002f4c35c: add        x1, x8, #0x620
0x0000000002f4c360: mov        w2, #0
0x0000000002f4c364: bl         #0x20f3b0
0x0000000002f4c368: ldp        x8, x10, [sp]
0x0000000002f4c36c: str        x8, [sp]
0x0000000002f4c370: mov        w9, w10
0x0000000002f4c374: str        w10, [sp, #8]
0x0000000002f4c378: orr        x10, x8, x9
0x0000000002f4c37c: cbz        x10, #0x2f4c3ac
0x0000000002f4c380: ldr        x8, [x8, #0x10]
0x0000000002f4c384: ldr        x1, [x8, x9, lsl #3]
0x0000000002f4c388: mov        x0, x19
0x0000000002f4c38c: blr        x20
0x0000000002f4c390: mov        x0, sp
0x0000000002f4c394: bl         #0x20f428
0x0000000002f4c398: ldr        x8, [sp]
0x0000000002f4c39c: ldr        w9, [sp, #8]
0x0000000002f4c3a0: cmp        x8, #0
0x0000000002f4c3a4: ccmp       x9, #0, #0, eq
0x0000000002f4c3a8: b.ne       #0x2f4c380
0x0000000002f4c3ac: ldp        x29, x30, [sp, #0x20]
0x0000000002f4c3b0: ldp        x20, x19, [sp, #0x10]
0x0000000002f4c3b4: add        sp, sp, #0x30
0x0000000002f4c3b8: ret        
