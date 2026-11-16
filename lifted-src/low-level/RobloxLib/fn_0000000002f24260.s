; instruction-faithful ARM64 fallback for RobloxLib::function_2f24260
0x0000000002f24260: sub        sp, sp, #0x30
0x0000000002f24264: stp        x20, x19, [sp, #0x10]
0x0000000002f24268: stp        x29, x30, [sp, #0x20]
0x0000000002f2426c: add        x29, sp, #0x20
0x0000000002f24270: mov        x19, x0
0x0000000002f24274: add        x2, sp, #8
0x0000000002f24278: bl         #0x2f23adc
0x0000000002f2427c: cbz        w0, #0x2f242b0
0x0000000002f24280: ldr        x8, [sp, #8]
0x0000000002f24284: ldr        x9, [x19]
0x0000000002f24288: ldr        w10, [x19, #0x10]
0x0000000002f2428c: mov        w11, #0x14
0x0000000002f24290: umaddl     x9, w10, w11, x9
0x0000000002f24294: cmp        x8, x9
0x0000000002f24298: b.eq       #0x2f242b0
0x0000000002f2429c: add        x0, x8, #0x10
0x0000000002f242a0: ldp        x29, x30, [sp, #0x20]
0x0000000002f242a4: ldp        x20, x19, [sp, #0x10]
0x0000000002f242a8: add        sp, sp, #0x30
0x0000000002f242ac: ret        
0x0000000002f242b0: adrp       x1, #0x5284000
0x0000000002f242b4: add        x1, x1, #0x4e
0x0000000002f242b8: mov        w0, #0
0x0000000002f242bc: bl         #0x47eced4
