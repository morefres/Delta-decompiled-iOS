; instruction-faithful ARM64 fallback for RobloxLib::ctor_18157
0x000000000249d574: adrp       x8, #0x60e3000
0x000000000249d578: ldrb       w9, [x8, #0x6b8]
0x000000000249d57c: tbnz       w9, #0, #0x249d5c4
0x000000000249d580: stp        x20, x19, [sp, #-0x20]!
0x000000000249d584: stp        x29, x30, [sp, #0x10]
0x000000000249d588: add        x29, sp, #0x10
0x000000000249d58c: mov        w9, #1
0x000000000249d590: strb       w9, [x8, #0x6b8]
0x000000000249d594: adrp       x19, #0x60e3000
0x000000000249d598: add        x19, x19, #0x6a8
0x000000000249d59c: mov        x8, x19
0x000000000249d5a0: bl         #0xab35c
0x000000000249d5a4: adrp       x0, #0xab000
0x000000000249d5a8: add        x0, x0, #0x334
0x000000000249d5ac: adrp       x2, #0
0x000000000249d5b0: add        x2, x2, #0
0x000000000249d5b4: mov        x1, x19
0x000000000249d5b8: ldp        x29, x30, [sp, #0x10]
0x000000000249d5bc: ldp        x20, x19, [sp], #0x20
0x000000000249d5c0: b          #0x4b984dc
0x000000000249d5c4: ret        
