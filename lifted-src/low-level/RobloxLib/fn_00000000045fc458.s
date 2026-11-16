; instruction-faithful ARM64 fallback for RobloxLib::function_45fc458
0x00000000045fc458: sub        sp, sp, #0x20
0x00000000045fc45c: stp        x29, x30, [sp, #0x10]
0x00000000045fc460: add        x29, sp, #0x10
0x00000000045fc464: adrp       x8, #0x5ba4000
0x00000000045fc468: ldr        x8, [x8, #0x338]
0x00000000045fc46c: ldr        x8, [x8]
0x00000000045fc470: str        x8, [sp, #8]
0x00000000045fc474: ldr        x8, [x0, #0x10]
0x00000000045fc478: cmp        x8, #9
0x00000000045fc47c: b.lo       #0x45fc49c
0x00000000045fc480: ldr        x9, [x0, #0x18]
0x00000000045fc484: lsl        x9, x9, #4
0x00000000045fc488: and        x9, x9, #0xffffffffffffffe0
0x00000000045fc48c: mov        w10, #0x19
0x00000000045fc490: mul        x10, x8, x10
0x00000000045fc494: cmp        x9, x10
0x00000000045fc498: b.ls       #0x45fc4c8
0x00000000045fc49c: ldr        x9, [sp, #8]
0x00000000045fc4a0: adrp       x10, #0x5ba4000
0x00000000045fc4a4: ldr        x10, [x10, #0x338]
0x00000000045fc4a8: ldr        x10, [x10]
0x00000000045fc4ac: cmp        x10, x9
0x00000000045fc4b0: b.ne       #0x45fc4fc
0x00000000045fc4b4: mov        w9, #1
0x00000000045fc4b8: orr        x1, x9, x8, lsl #1
0x00000000045fc4bc: ldp        x29, x30, [sp, #0x10]
0x00000000045fc4c0: add        sp, sp, #0x20
0x00000000045fc4c4: b          #0x45fc2fc
0x00000000045fc4c8: adrp       x1, #0x603c000
0x00000000045fc4cc: add        x1, x1, #0xb08
0x00000000045fc4d0: mov        x2, sp
0x00000000045fc4d4: bl         #0x46909cc
0x00000000045fc4d8: ldr        x8, [sp, #8]
0x00000000045fc4dc: adrp       x9, #0x5ba4000
0x00000000045fc4e0: ldr        x9, [x9, #0x338]
0x00000000045fc4e4: ldr        x9, [x9]
0x00000000045fc4e8: cmp        x9, x8
0x00000000045fc4ec: b.ne       #0x45fc4fc
0x00000000045fc4f0: ldp        x29, x30, [sp, #0x10]
0x00000000045fc4f4: add        sp, sp, #0x20
0x00000000045fc4f8: ret        
0x00000000045fc4fc: bl         #0x4b98620
