; instruction-faithful ARM64 fallback for RobloxLib::function_24bb2c8
0x00000000024bb2c8: stp        x24, x23, [sp, #-0x40]!
0x00000000024bb2cc: stp        x22, x21, [sp, #0x10]
0x00000000024bb2d0: stp        x20, x19, [sp, #0x20]
0x00000000024bb2d4: stp        x29, x30, [sp, #0x30]
0x00000000024bb2d8: add        x29, sp, #0x30
0x00000000024bb2dc: mov        x19, x1
0x00000000024bb2e0: mov        x20, x0
0x00000000024bb2e4: ldp        x9, x8, [x0, #0xe0]
0x00000000024bb2e8: cmp        x8, x9
0x00000000024bb2ec: b.eq       #0x24bb330
0x00000000024bb2f0: mov        x22, #0
0x00000000024bb2f4: mov        x21, #0
0x00000000024bb2f8: ldr        x10, [x9, x22]
0x00000000024bb2fc: ldr        x10, [x10]
0x00000000024bb300: ldr        x11, [x19]
0x00000000024bb304: cmp        x10, x11
0x00000000024bb308: b.ne       #0x24bb31c
0x00000000024bb30c: mov        x0, x20
0x00000000024bb310: mov        x1, x21
0x00000000024bb314: bl         #0x24b9e3c
0x00000000024bb318: ldp        x9, x8, [x20, #0xe0]
0x00000000024bb31c: add        x21, x21, #1
0x00000000024bb320: sub        x10, x8, x9
0x00000000024bb324: add        x22, x22, #0x10
0x00000000024bb328: cmp        x21, x10, asr #4
0x00000000024bb32c: b.lo       #0x24bb2f8
0x00000000024bb330: ldp        x9, x8, [x20, #0xf8]
0x00000000024bb334: subs       x8, x8, x9
0x00000000024bb338: b.eq       #0x24bb37c
0x00000000024bb33c: asr        x22, x8, #4
0x00000000024bb340: sub        x21, x22, #1
0x00000000024bb344: lsl        x8, x22, #4
0x00000000024bb348: sub        x23, x8, #0x10
0x00000000024bb34c: ldr        x8, [x20, #0xf8]
0x00000000024bb350: ldr        x8, [x8, x23]
0x00000000024bb354: ldr        x9, [x19]
0x00000000024bb358: cmp        x8, x9
0x00000000024bb35c: b.ne       #0x24bb36c
0x00000000024bb360: mov        x0, x20
0x00000000024bb364: mov        x1, x21
0x00000000024bb368: bl         #0x24b9fc0
0x00000000024bb36c: sub        x21, x21, #1
0x00000000024bb370: sub        x23, x23, #0x10
0x00000000024bb374: cmp        x21, x22
0x00000000024bb378: b.lo       #0x24bb34c
0x00000000024bb37c: ldp        x29, x30, [sp, #0x30]
0x00000000024bb380: ldp        x20, x19, [sp, #0x20]
0x00000000024bb384: ldp        x22, x21, [sp, #0x10]
0x00000000024bb388: ldp        x24, x23, [sp], #0x40
0x00000000024bb38c: ret        
