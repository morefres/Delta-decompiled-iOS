; instruction-faithful ARM64 fallback for RobloxLib::function_36fe2b0
0x00000000036fe2b0: sub        sp, sp, #0x40
0x00000000036fe2b4: stp        x20, x19, [sp, #0x20]
0x00000000036fe2b8: stp        x29, x30, [sp, #0x30]
0x00000000036fe2bc: add        x29, sp, #0x30
0x00000000036fe2c0: mov        x19, x8
0x00000000036fe2c4: ldrb       w8, [x0, #0x54]
0x00000000036fe2c8: cmp        w8, #1
0x00000000036fe2cc: b.ne       #0x36fe2e4
0x00000000036fe2d0: mov        x0, x19
0x00000000036fe2d4: ldp        x29, x30, [sp, #0x30]
0x00000000036fe2d8: ldp        x20, x19, [sp, #0x20]
0x00000000036fe2dc: add        sp, sp, #0x40
0x00000000036fe2e0: b          #0x34d8fb0
0x00000000036fe2e4: ldr        x8, [x0, #0x150]
0x00000000036fe2e8: cbz        x8, #0x36fe33c
0x00000000036fe2ec: ldr        w8, [x0, #0x50]
0x00000000036fe2f0: cbz        w8, #0x36fe33c
0x00000000036fe2f4: ldr        x20, [x0, #0x48]
0x00000000036fe2f8: str        x0, [sp, #8]
0x00000000036fe2fc: mov        x0, x19
0x00000000036fe300: bl         #0x34d8fb0
0x00000000036fe304: add        x8, sp, #8
0x00000000036fe308: stp        x19, x8, [sp, #0x10]
0x00000000036fe30c: adrp       x2, #0x3702000
0x00000000036fe310: add        x2, x2, #0x804
0x00000000036fe314: ldr        x8, [x20]
0x00000000036fe318: ldr        x8, [x8, #0x60]
0x00000000036fe31c: add        x1, sp, #0x10
0x00000000036fe320: add        x3, sp, #7
0x00000000036fe324: mov        x0, x20
0x00000000036fe328: blr        x8
0x00000000036fe32c: ldp        x29, x30, [sp, #0x30]
0x00000000036fe330: ldp        x20, x19, [sp, #0x20]
0x00000000036fe334: add        sp, sp, #0x40
0x00000000036fe338: ret        
0x00000000036fe33c: add        x1, x0, #0x90
0x00000000036fe340: mov        x0, x19
0x00000000036fe344: ldp        x29, x30, [sp, #0x30]
0x00000000036fe348: ldp        x20, x19, [sp, #0x20]
0x00000000036fe34c: add        sp, sp, #0x40
0x00000000036fe350: b          #0x34d9180
0x00000000036fe354: mov        x20, x0
0x00000000036fe358: mov        x0, x19
0x00000000036fe35c: bl         #0x34d920c
0x00000000036fe360: mov        x0, x20
0x00000000036fe364: bl         #0x4b97984
