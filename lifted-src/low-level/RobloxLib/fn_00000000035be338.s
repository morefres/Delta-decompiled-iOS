; instruction-faithful ARM64 fallback for RobloxLib::function_35be338
0x00000000035be338: sub        sp, sp, #0x60
0x00000000035be33c: stp        x22, x21, [sp, #0x30]
0x00000000035be340: stp        x20, x19, [sp, #0x40]
0x00000000035be344: stp        x29, x30, [sp, #0x50]
0x00000000035be348: add        x29, sp, #0x50
0x00000000035be34c: mov        x19, x0
0x00000000035be350: ldr        x9, [x0, #0x10]!
0x00000000035be354: ldr        x8, [x19]
0x00000000035be358: sub        x9, x9, x8
0x00000000035be35c: cmp        x1, x9, asr #3
0x00000000035be360: b.ls       #0x35be3b8
0x00000000035be364: lsr        x9, x1, #0x3d
0x00000000035be368: cbnz       x9, #0x35be3cc
0x00000000035be36c: ldr        x9, [x19, #8]
0x00000000035be370: sub        x20, x9, x8
0x00000000035be374: str        x0, [sp, #0x28]
0x00000000035be378: bl         #0x228164
0x00000000035be37c: add        x21, x0, x20
0x00000000035be380: add        x22, x0, x1, lsl #3
0x00000000035be384: ldp        x1, x8, [x19]
0x00000000035be388: sub        x2, x8, x1
0x00000000035be38c: sub        x20, x21, x2
0x00000000035be390: mov        x0, x20
0x00000000035be394: bl         #0x4b98ee4
0x00000000035be398: ldr        x8, [x19]
0x00000000035be39c: stp        x20, x21, [x19]
0x00000000035be3a0: ldr        x9, [x19, #0x10]
0x00000000035be3a4: str        x22, [x19, #0x10]
0x00000000035be3a8: stp        x8, x9, [sp, #0x18]
0x00000000035be3ac: stp        x8, x8, [sp, #8]
0x00000000035be3b0: add        x0, sp, #8
0x00000000035be3b4: bl         #0x35b12a0
0x00000000035be3b8: ldp        x29, x30, [sp, #0x50]
0x00000000035be3bc: ldp        x20, x19, [sp, #0x40]
0x00000000035be3c0: ldp        x22, x21, [sp, #0x30]
0x00000000035be3c4: add        sp, sp, #0x60
0x00000000035be3c8: ret        
0x00000000035be3cc: bl         #0x2dc64
