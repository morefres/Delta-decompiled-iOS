; instruction-faithful ARM64 fallback for RobloxLib::function_2ec51e4
0x0000000002ec51e4: stp        x22, x21, [sp, #-0x30]!
0x0000000002ec51e8: stp        x20, x19, [sp, #0x10]
0x0000000002ec51ec: stp        x29, x30, [sp, #0x20]
0x0000000002ec51f0: add        x29, sp, #0x20
0x0000000002ec51f4: mov        x19, x1
0x0000000002ec51f8: mov        x20, x0
0x0000000002ec51fc: bl         #0x2e359d0
0x0000000002ec5200: mov        x21, x0
0x0000000002ec5204: mov        x1, x19
0x0000000002ec5208: bl         #0x10f3e90
0x0000000002ec520c: ldr        x8, [x21, #8]
0x0000000002ec5210: ldr        x9, [x21, #0x20]
0x0000000002ec5214: cmp        x8, x0
0x0000000002ec5218: ccmp       x9, x1, #0, eq
0x0000000002ec521c: b.ne       #0x2ec5248
0x0000000002ec5220: mov        x0, x20
0x0000000002ec5224: bl         #0x2e35b40
0x0000000002ec5228: mov        x21, x0
0x0000000002ec522c: mov        x1, x19
0x0000000002ec5230: bl         #0x10f3e90
0x0000000002ec5234: ldr        x8, [x21, #8]
0x0000000002ec5238: ldr        x9, [x21, #0x20]
0x0000000002ec523c: cmp        x8, x0
0x0000000002ec5240: ccmp       x9, x1, #0, eq
0x0000000002ec5244: b.eq       #0x2ec52dc
0x0000000002ec5248: ldr        x0, [x20, #0x128]
0x0000000002ec524c: cbz        x0, #0x2ec52e0
0x0000000002ec5250: ldp        x9, x8, [x20, #0x138]
0x0000000002ec5254: cmp        x8, x9
0x0000000002ec5258: b.eq       #0x2ec52dc
0x0000000002ec525c: ldr        x8, [x19]
0x0000000002ec5260: ldrb       w9, [x8, #0x17]
0x0000000002ec5264: sxtb       w10, w9
0x0000000002ec5268: ldp        x11, x12, [x8]
0x0000000002ec526c: cmp        w10, #0
0x0000000002ec5270: csel       x8, x11, x8, lt
0x0000000002ec5274: csel       x9, x12, x9, lt
0x0000000002ec5278: cmp        x9, #5
0x0000000002ec527c: b.lo       #0x2ec52c8
0x0000000002ec5280: ldr        w10, [x8]
0x0000000002ec5284: ldrb       w11, [x8, #4]
0x0000000002ec5288: mov        w12, #0x6e49
0x0000000002ec528c: movk       w12, #0x7570, lsl #16
0x0000000002ec5290: cmp        w10, w12
0x0000000002ec5294: mov        w10, #0x74
0x0000000002ec5298: ccmp       w11, w10, #0, eq
0x0000000002ec529c: b.eq       #0x2ec52e0
0x0000000002ec52a0: cmp        x9, #5
0x0000000002ec52a4: b.eq       #0x2ec52c8
0x0000000002ec52a8: ldr        w9, [x8]
0x0000000002ec52ac: ldrh       w8, [x8, #4]
0x0000000002ec52b0: mov        w10, #0x754f
0x0000000002ec52b4: movk       w10, #0x7074, lsl #16
0x0000000002ec52b8: cmp        w9, w10
0x0000000002ec52bc: mov        w9, #0x7475
0x0000000002ec52c0: ccmp       w8, w9, #0, eq
0x0000000002ec52c4: b.eq       #0x2ec52e0
0x0000000002ec52c8: add        x0, x20, #0x138
0x0000000002ec52cc: mov        x1, x19
0x0000000002ec52d0: bl         #0x2ec3f84
0x0000000002ec52d4: ldr        x0, [x0]
0x0000000002ec52d8: b          #0x2ec52e0
0x0000000002ec52dc: mov        x0, #0
0x0000000002ec52e0: ldp        x29, x30, [sp, #0x20]
0x0000000002ec52e4: ldp        x20, x19, [sp, #0x10]
0x0000000002ec52e8: ldp        x22, x21, [sp], #0x30
0x0000000002ec52ec: ret        
