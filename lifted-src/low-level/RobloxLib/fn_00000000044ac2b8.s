; instruction-faithful ARM64 fallback for RobloxLib::function_44ac2b8
0x00000000044ac2b8: sub        sp, sp, #0x40
0x00000000044ac2bc: stp        x22, x21, [sp, #0x10]
0x00000000044ac2c0: stp        x20, x19, [sp, #0x20]
0x00000000044ac2c4: stp        x29, x30, [sp, #0x30]
0x00000000044ac2c8: add        x29, sp, #0x30
0x00000000044ac2cc: mov        x20, x2
0x00000000044ac2d0: mov        x19, x1
0x00000000044ac2d4: mov        x22, x0
0x00000000044ac2d8: mov        x0, x1
0x00000000044ac2dc: bl         #0x44abadc
0x00000000044ac2e0: mov        x21, x0
0x00000000044ac2e4: mov        x0, x22
0x00000000044ac2e8: bl         #0x44aa530
0x00000000044ac2ec: str        xzr, [sp, #8]
0x00000000044ac2f0: cbz        x21, #0x44ac34c
0x00000000044ac2f4: mov        x22, x0
0x00000000044ac2f8: ldr        x8, [x19, #0x78]
0x00000000044ac2fc: cbz        x8, #0x44ac318
0x00000000044ac300: ldrb       w8, [x8, #4]
0x00000000044ac304: tbz        w8, #4, #0x44ac318
0x00000000044ac308: mov        x0, x19
0x00000000044ac30c: mov        w1, #4
0x00000000044ac310: mov        w2, #2
0x00000000044ac314: bl         #0x4479e8c
0x00000000044ac318: add        x3, sp, #8
0x00000000044ac31c: mov        x0, x21
0x00000000044ac320: mov        x1, x20
0x00000000044ac324: mov        x2, x22
0x00000000044ac328: bl         #0x44abe98
0x00000000044ac32c: cbnz       w0, #0x44ac33c
0x00000000044ac330: ldr        x0, [sp, #8]
0x00000000044ac334: cbz        x0, #0x44ac33c
0x00000000044ac338: bl         #0x44aba1c
0x00000000044ac33c: ldr        x8, [x19, #0x78]
0x00000000044ac340: cbz        x8, #0x44ac34c
0x00000000044ac344: ldrb       w8, [x8, #4]
0x00000000044ac348: tbnz       w8, #4, #0x44ac360
0x00000000044ac34c: ldp        x29, x30, [sp, #0x30]
0x00000000044ac350: ldp        x20, x19, [sp, #0x20]
0x00000000044ac354: ldp        x22, x21, [sp, #0x10]
0x00000000044ac358: add        sp, sp, #0x40
0x00000000044ac35c: ret        
0x00000000044ac360: mov        x0, x19
0x00000000044ac364: mov        w1, #4
0x00000000044ac368: ldp        x29, x30, [sp, #0x30]
0x00000000044ac36c: ldp        x20, x19, [sp, #0x20]
0x00000000044ac370: ldp        x22, x21, [sp, #0x10]
0x00000000044ac374: add        sp, sp, #0x40
0x00000000044ac378: b          #0x4479ed4
