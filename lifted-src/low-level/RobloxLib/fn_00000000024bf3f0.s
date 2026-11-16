; instruction-faithful ARM64 fallback for RobloxLib::function_24bf3f0
0x00000000024bf3f0: stp        x22, x21, [sp, #-0x30]!
0x00000000024bf3f4: stp        x20, x19, [sp, #0x10]
0x00000000024bf3f8: stp        x29, x30, [sp, #0x20]
0x00000000024bf3fc: add        x29, sp, #0x20
0x00000000024bf400: mov        x22, x1
0x00000000024bf404: mov        x21, x0
0x00000000024bf408: bl         #0x24bf468
0x00000000024bf40c: mov        x19, x0
0x00000000024bf410: mov        x20, x1
0x00000000024bf414: ldr        x8, [x21, #8]
0x00000000024bf418: ldr        x9, [x21, #0x20]
0x00000000024bf41c: cmp        x8, x0
0x00000000024bf420: ccmp       x9, x1, #0, eq
0x00000000024bf424: b.eq       #0x24bf444
0x00000000024bf428: mov        x0, x22
0x00000000024bf42c: mov        x1, x19
0x00000000024bf430: bl         #0x1004c94
0x00000000024bf434: cbz        w0, #0x24bf44c
0x00000000024bf438: ldr        x19, [x21, #8]
0x00000000024bf43c: ldr        x20, [x21, #0x20]
0x00000000024bf440: b          #0x24bf44c
0x00000000024bf444: mov        x20, x9
0x00000000024bf448: mov        x19, x8
0x00000000024bf44c: mov        x0, x19
0x00000000024bf450: mov        x1, x20
0x00000000024bf454: ldp        x29, x30, [sp, #0x20]
0x00000000024bf458: ldp        x20, x19, [sp, #0x10]
0x00000000024bf45c: ldp        x22, x21, [sp], #0x30
0x00000000024bf460: ret        
0x00000000024bf464: bl         #0x18bd8
