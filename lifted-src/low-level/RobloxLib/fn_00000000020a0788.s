; instruction-faithful ARM64 fallback for RobloxLib::function_20a0788
0x00000000020a0788: stp        x22, x21, [sp, #-0x30]!
0x00000000020a078c: stp        x20, x19, [sp, #0x10]
0x00000000020a0790: stp        x29, x30, [sp, #0x20]
0x00000000020a0794: add        x29, sp, #0x20
0x00000000020a0798: mov        x19, x1
0x00000000020a079c: mov        x20, x0
0x00000000020a07a0: adrp       x8, #0x6199000
0x00000000020a07a4: add        x8, x8, #0xb00
0x00000000020a07a8: ldr        x8, [x8]
0x00000000020a07ac: sub        x21, x0, #0x98
0x00000000020a07b0: mov        x0, x21
0x00000000020a07b4: blr        x8
0x00000000020a07b8: ldrb       w8, [x20, #0x30]
0x00000000020a07bc: cmp        w8, w19
0x00000000020a07c0: b.ne       #0x20a07d4
0x00000000020a07c4: ldp        x29, x30, [sp, #0x20]
0x00000000020a07c8: ldp        x20, x19, [sp, #0x10]
0x00000000020a07cc: ldp        x22, x21, [sp], #0x30
0x00000000020a07d0: ret        
0x00000000020a07d4: strb       w19, [x20, #0x30]
0x00000000020a07d8: adrp       x1, #0x63cd000
0x00000000020a07dc: add        x1, x1, #0x4b8
0x00000000020a07e0: mov        x0, x21
0x00000000020a07e4: ldp        x29, x30, [sp, #0x20]
0x00000000020a07e8: ldp        x20, x19, [sp, #0x10]
0x00000000020a07ec: ldp        x22, x21, [sp], #0x30
0x00000000020a07f0: b          #0x4197e7c
