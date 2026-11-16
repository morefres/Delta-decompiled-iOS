; instruction-faithful ARM64 fallback for RobloxLib::function_30fd36c
0x00000000030fd36c: stp        x22, x21, [sp, #-0x30]!
0x00000000030fd370: stp        x20, x19, [sp, #0x10]
0x00000000030fd374: stp        x29, x30, [sp, #0x20]
0x00000000030fd378: add        x29, sp, #0x20
0x00000000030fd37c: ldp        x9, x8, [x0]
0x00000000030fd380: add        x10, x0, #0x18
0x00000000030fd384: ldar       x12, [x10]
0x00000000030fd388: ldr        x10, [x0, #0x20]
0x00000000030fd38c: ldp        x11, x13, [x0]
0x00000000030fd390: subs       x13, x13, x11
0x00000000030fd394: b.eq       #0x30fd3b8
0x00000000030fd398: asr        x14, x13, #4
0x00000000030fd39c: cmp        x10, x12
0x00000000030fd3a0: csel       x14, x14, xzr, lo
0x00000000030fd3a4: add        x20, x10, #1
0x00000000030fd3a8: add        x14, x20, x14
0x00000000030fd3ac: add        x12, x12, x13, asr #4
0x00000000030fd3b0: cmp        x12, x14
0x00000000030fd3b4: b.ne       #0x30fd3c0
0x00000000030fd3b8: mov        w0, #0
0x00000000030fd3bc: b          #0x30fd3ec
0x00000000030fd3c0: mov        x19, x0
0x00000000030fd3c4: sub        x8, x8, x9
0x00000000030fd3c8: asr        x21, x8, #4
0x00000000030fd3cc: add        x0, x11, x10, lsl #4
0x00000000030fd3d0: bl         #0x1de78
0x00000000030fd3d4: cmp        x20, x21
0x00000000030fd3d8: csel       x8, xzr, x21, lo
0x00000000030fd3dc: sub        x8, x20, x8
0x00000000030fd3e0: add        x9, x19, #0x20
0x00000000030fd3e4: stlr       x8, [x9]
0x00000000030fd3e8: mov        w0, #1
0x00000000030fd3ec: ldp        x29, x30, [sp, #0x20]
0x00000000030fd3f0: ldp        x20, x19, [sp, #0x10]
0x00000000030fd3f4: ldp        x22, x21, [sp], #0x30
0x00000000030fd3f8: ret        
