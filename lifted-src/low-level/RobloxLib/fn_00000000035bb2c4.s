; instruction-faithful ARM64 fallback for RobloxLib::function_35bb2c4
0x00000000035bb2c4: stp        x20, x19, [sp, #-0x20]!
0x00000000035bb2c8: stp        x29, x30, [sp, #0x10]
0x00000000035bb2cc: add        x29, sp, #0x10
0x00000000035bb2d0: mov        x19, x1
0x00000000035bb2d4: mov        w1, #8
0x00000000035bb2d8: bl         #0x35db600
0x00000000035bb2dc: cbz        x1, #0x35bb2f0
0x00000000035bb2e0: ldr        x2, [x19]
0x00000000035bb2e4: ldp        x29, x30, [sp, #0x10]
0x00000000035bb2e8: ldp        x20, x19, [sp], #0x20
0x00000000035bb2ec: b          #0x35d9660
0x00000000035bb2f0: mov        w0, #0
0x00000000035bb2f4: ldp        x29, x30, [sp, #0x10]
0x00000000035bb2f8: ldp        x20, x19, [sp], #0x20
0x00000000035bb2fc: ret        
0x00000000035bb300: stp        x20, x19, [sp, #-0x20]!
0x00000000035bb304: stp        x29, x30, [sp, #0x10]
0x00000000035bb308: add        x29, sp, #0x10
0x00000000035bb30c: mov        x19, x2
0x00000000035bb310: mov        x20, x1
0x00000000035bb314: mov        w1, #9
0x00000000035bb318: bl         #0x35db600
0x00000000035bb31c: cbz        x1, #0x35bb334
0x00000000035bb320: ldr        x2, [x20]
0x00000000035bb324: ldr        x3, [x19]
0x00000000035bb328: ldp        x29, x30, [sp, #0x10]
0x00000000035bb32c: ldp        x20, x19, [sp], #0x20
0x00000000035bb330: b          #0x35d9694
0x00000000035bb334: mov        w0, #0
0x00000000035bb338: ldp        x29, x30, [sp, #0x10]
0x00000000035bb33c: ldp        x20, x19, [sp], #0x20
0x00000000035bb340: ret        
