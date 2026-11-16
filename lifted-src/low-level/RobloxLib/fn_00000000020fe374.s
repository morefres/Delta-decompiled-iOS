; instruction-faithful ARM64 fallback for RobloxLib::function_20fe374
0x00000000020fe374: sub        sp, sp, #0x40
0x00000000020fe378: stp        x20, x19, [sp, #0x20]
0x00000000020fe37c: stp        x29, x30, [sp, #0x30]
0x00000000020fe380: add        x29, sp, #0x30
0x00000000020fe384: mov        x19, x8
0x00000000020fe388: adrp       x1, #0x5391000
0x00000000020fe38c: add        x1, x1, #0x52b
0x00000000020fe390: add        x0, sp, #8
0x00000000020fe394: bl         #0x18aac
0x00000000020fe398: add        x0, sp, #8
0x00000000020fe39c: mov        x8, x19
0x00000000020fe3a0: bl         #0x20fe044
0x00000000020fe3a4: ldrsb      w8, [sp, #0x1f]
0x00000000020fe3a8: tbz        w8, #0x1f, #0x20fe3b4
0x00000000020fe3ac: ldr        x0, [sp, #8]
0x00000000020fe3b0: bl         #0x47e93a8
0x00000000020fe3b4: ldp        x29, x30, [sp, #0x30]
0x00000000020fe3b8: ldp        x20, x19, [sp, #0x20]
0x00000000020fe3bc: add        sp, sp, #0x40
0x00000000020fe3c0: ret        
0x00000000020fe3c4: mov        x19, x0
0x00000000020fe3c8: ldrsb      w8, [sp, #0x1f]
0x00000000020fe3cc: tbz        w8, #0x1f, #0x20fe3d8
0x00000000020fe3d0: ldr        x0, [sp, #8]
0x00000000020fe3d4: bl         #0x47e93a8
0x00000000020fe3d8: mov        x0, x19
0x00000000020fe3dc: bl         #0x4b97984
