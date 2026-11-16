; instruction-faithful ARM64 fallback for RobloxLib::function_3aa0750
0x0000000003aa0750: sub        sp, sp, #0x60
0x0000000003aa0754: stp        x26, x25, [sp, #0x10]
0x0000000003aa0758: stp        x24, x23, [sp, #0x20]
0x0000000003aa075c: stp        x22, x21, [sp, #0x30]
0x0000000003aa0760: stp        x20, x19, [sp, #0x40]
0x0000000003aa0764: stp        x29, x30, [sp, #0x50]
0x0000000003aa0768: add        x29, sp, #0x50
0x0000000003aa076c: mov        x19, x0
0x0000000003aa0770: ldp        x22, x0, [x0]
0x0000000003aa0774: subs       x8, x0, x22
0x0000000003aa0778: b.eq       #0x3aa07c4
0x0000000003aa077c: mov        x20, x1
0x0000000003aa0780: asr        x23, x8, #4
0x0000000003aa0784: mov        x24, #-1
0x0000000003aa0788: lsr        x25, x23, #1
0x0000000003aa078c: add        x21, x22, x25, lsl #4
0x0000000003aa0790: add        x0, sp, #0xf
0x0000000003aa0794: mov        x1, x21
0x0000000003aa0798: mov        x2, x20
0x0000000003aa079c: bl         #0x1327784
0x0000000003aa07a0: add        x8, x21, #0x10
0x0000000003aa07a4: eor        x9, x24, x23, lsr #1
0x0000000003aa07a8: add        x9, x23, x9
0x0000000003aa07ac: cmp        w0, #0
0x0000000003aa07b0: csel       x23, x9, x25, ne
0x0000000003aa07b4: csel       x22, x8, x22, ne
0x0000000003aa07b8: cbnz       x23, #0x3aa0788
0x0000000003aa07bc: mov        x0, x22
0x0000000003aa07c0: ldr        x22, [x19]
0x0000000003aa07c4: sub        x8, x0, x22
0x0000000003aa07c8: ldr        x9, [x19, #0x18]
0x0000000003aa07cc: add        x1, x9, x8, asr #2
0x0000000003aa07d0: ldp        x29, x30, [sp, #0x50]
0x0000000003aa07d4: ldp        x20, x19, [sp, #0x40]
0x0000000003aa07d8: ldp        x22, x21, [sp, #0x30]
0x0000000003aa07dc: ldp        x24, x23, [sp, #0x20]
0x0000000003aa07e0: ldp        x26, x25, [sp, #0x10]
0x0000000003aa07e4: add        sp, sp, #0x60
0x0000000003aa07e8: ret        
