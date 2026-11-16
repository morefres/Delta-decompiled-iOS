; instruction-faithful ARM64 fallback for RobloxLib::function_43cb6ec
0x00000000043cb6ec: stp        x20, x19, [sp, #-0x20]!
0x00000000043cb6f0: stp        x29, x30, [sp, #0x10]
0x00000000043cb6f4: add        x29, sp, #0x10
0x00000000043cb6f8: mov        x19, x0
0x00000000043cb6fc: ldr        x20, [x0]
0x00000000043cb700: ldr        w9, [x1, #0x1c]
0x00000000043cb704: ldr        x8, [x1, #0x10]
0x00000000043cb708: cbz        w9, #0x43cb730
0x00000000043cb70c: mov        x10, #0x24
0x00000000043cb710: madd       x8, x8, x9, x10
0x00000000043cb714: mov        x9, #0x8e39
0x00000000043cb718: movk       x9, #0x38e3, lsl #16
0x00000000043cb71c: movk       x9, #0xe38e, lsl #32
0x00000000043cb720: movk       x9, #0xe38, lsl #48
0x00000000043cb724: smulh      x8, x8, x9
0x00000000043cb728: asr        x9, x8, #2
0x00000000043cb72c: add        x8, x9, x8, lsr #63
0x00000000043cb730: add        x8, x8, #0x20
0x00000000043cb734: asr        x8, x8, #6
0x00000000043cb738: ldr        w9, [x1]
0x00000000043cb73c: cmp        w9, #1
0x00000000043cb740: b.eq       #0x43cb78c
0x00000000043cb744: cbnz       w9, #0x43cb7a4
0x00000000043cb748: ldr        x9, [x20, #0x40]
0x00000000043cb74c: ldr        x9, [x9, #0x18]
0x00000000043cb750: add        x9, x9, #0x20
0x00000000043cb754: cmp        x8, x9, asr #6
0x00000000043cb758: b.ne       #0x43cb79c
0x00000000043cb75c: mov        x0, x20
0x00000000043cb760: mov        x1, #0
0x00000000043cb764: bl         #0x43b3074
0x00000000043cb768: mov        w0, #0
0x00000000043cb76c: ldp        x8, x9, [x20, #0x180]
0x00000000043cb770: lsl        x8, x8, #6
0x00000000043cb774: neg        x9, x9, lsl #6
0x00000000043cb778: stp        x8, x9, [x19, #0x30]
0x00000000043cb77c: ldrsh      x8, [x20, #0x1b4]
0x00000000043cb780: lsl        x8, x8, #6
0x00000000043cb784: str        x8, [x19, #0x48]
0x00000000043cb788: b          #0x43cb7a8
0x00000000043cb78c: ldp        x9, x10, [x20, #0x180]
0x00000000043cb790: add        x9, x10, x9
0x00000000043cb794: cmp        x8, x9
0x00000000043cb798: b.eq       #0x43cb75c
0x00000000043cb79c: mov        w0, #0x17
0x00000000043cb7a0: b          #0x43cb7a8
0x00000000043cb7a4: mov        w0, #7
0x00000000043cb7a8: ldp        x29, x30, [sp, #0x10]
0x00000000043cb7ac: ldp        x20, x19, [sp], #0x20
0x00000000043cb7b0: ret        
0x00000000043cb7b4: stp        x20, x19, [sp, #-0x20]!
0x00000000043cb7b8: stp        x29, x30, [sp, #0x10]
0x00000000043cb7bc: add        x29, sp, #0x10
0x00000000043cb7c0: mov        x19, x0
0x00000000043cb7c4: ldr        x20, [x0]
0x00000000043cb7c8: mov        x0, x20
0x00000000043cb7cc: bl         #0x43b3074
0x00000000043cb7d0: ldp        x8, x9, [x20, #0x180]
0x00000000043cb7d4: lsl        x8, x8, #6
0x00000000043cb7d8: neg        x9, x9, lsl #6
0x00000000043cb7dc: stp        x8, x9, [x19, #0x30]
0x00000000043cb7e0: ldrsh      x8, [x20, #0x1b4]
0x00000000043cb7e4: lsl        x8, x8, #6
0x00000000043cb7e8: str        x8, [x19, #0x48]
0x00000000043cb7ec: mov        w0, #0
0x00000000043cb7f0: ldp        x29, x30, [sp, #0x10]
0x00000000043cb7f4: ldp        x20, x19, [sp], #0x20
0x00000000043cb7f8: ret        
