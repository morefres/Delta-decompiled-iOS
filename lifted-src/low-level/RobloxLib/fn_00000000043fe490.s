; instruction-faithful ARM64 fallback for RobloxLib::function_43fe490
0x00000000043fe490: stp        x20, x19, [sp, #-0x20]!
0x00000000043fe494: stp        x29, x30, [sp, #0x10]
0x00000000043fe498: add        x29, sp, #0x10
0x00000000043fe49c: ldr        x8, [x0, #0x10]
0x00000000043fe4a0: ldr        x9, [x8]
0x00000000043fe4a4: cmp        x9, x1
0x00000000043fe4a8: b.ge       #0x43fe4f0
0x00000000043fe4ac: ldrb       w9, [x0]
0x00000000043fe4b0: cmp        x9, #2
0x00000000043fe4b4: b.lo       #0x43fe4e0
0x00000000043fe4b8: mov        x10, #0
0x00000000043fe4bc: lsl        x11, x9, #3
0x00000000043fe4c0: sub        x11, x11, #8
0x00000000043fe4c4: add        x12, x8, x10
0x00000000043fe4c8: ldr        x12, [x12, #8]
0x00000000043fe4cc: cmp        x12, x1
0x00000000043fe4d0: b.ge       #0x43fe4fc
0x00000000043fe4d4: add        x10, x10, #8
0x00000000043fe4d8: cmp        x11, x10
0x00000000043fe4dc: b.ne       #0x43fe4c4
0x00000000043fe4e0: ldr        x8, [x0, #8]
0x00000000043fe4e4: add        x8, x8, x9, lsl #3
0x00000000043fe4e8: ldur       x8, [x8, #-8]
0x00000000043fe4ec: b          #0x43fe520
0x00000000043fe4f0: ldr        x8, [x0, #8]
0x00000000043fe4f4: ldr        x8, [x8]
0x00000000043fe4f8: b          #0x43fe520
0x00000000043fe4fc: ldr        x9, [x0, #8]
0x00000000043fe500: ldr        x8, [x8, x10]
0x00000000043fe504: add        x9, x9, x10
0x00000000043fe508: sub        x0, x1, x8
0x00000000043fe50c: ldp        x19, x9, [x9]
0x00000000043fe510: sub        x1, x9, x19
0x00000000043fe514: sub        x2, x12, x8
0x00000000043fe518: bl         #0x43b1d64
0x00000000043fe51c: add        x8, x0, x19
0x00000000043fe520: lsl        x0, x8, #0x10
0x00000000043fe524: ldp        x29, x30, [sp, #0x10]
0x00000000043fe528: ldp        x20, x19, [sp], #0x20
0x00000000043fe52c: ret        
0x00000000043fe530: stp        x20, x19, [sp, #-0x20]!
0x00000000043fe534: stp        x29, x30, [sp, #0x10]
0x00000000043fe538: add        x29, sp, #0x10
0x00000000043fe53c: mov        x19, x1
0x00000000043fe540: mov        x20, x0
0x00000000043fe544: ldr        x1, [x1, #0x48]
0x00000000043fe548: bl         #0x43b0328
0x00000000043fe54c: str        xzr, [x19, #0x48]
0x00000000043fe550: str        wzr, [x19, #0x50]
0x00000000043fe554: ldr        x1, [x19, #0x38]
0x00000000043fe558: mov        x0, x20
0x00000000043fe55c: bl         #0x43b0328
0x00000000043fe560: str        xzr, [x19, #0x38]
0x00000000043fe564: str        wzr, [x19, #0x40]
0x00000000043fe568: mov        x0, x20
0x00000000043fe56c: mov        x1, x19
0x00000000043fe570: ldp        x29, x30, [sp, #0x10]
0x00000000043fe574: ldp        x20, x19, [sp], #0x20
0x00000000043fe578: b          #0x43b0328
