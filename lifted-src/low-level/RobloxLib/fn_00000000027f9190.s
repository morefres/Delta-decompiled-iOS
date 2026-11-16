; instruction-faithful ARM64 fallback for RobloxLib::ctor_19595
0x00000000027f9190: stp        x29, x30, [sp, #-0x10]!
0x00000000027f9194: mov        x29, sp
0x00000000027f9198: adrp       x8, #0x60e5000
0x00000000027f919c: add        x8, x8, #0xe98
0x00000000027f91a0: ldarb      w8, [x8]
0x00000000027f91a4: tbnz       w8, #0, #0x27f91ec
0x00000000027f91a8: adrp       x0, #0x60e5000
0x00000000027f91ac: add        x0, x0, #0xe98
0x00000000027f91b0: bl         #0x428c
0x00000000027f91b4: cbz        w0, #0x27f91ec
0x00000000027f91b8: adrp       x1, #0x614d000
0x00000000027f91bc: add        x1, x1, #0x7d0
0x00000000027f91c0: stp        xzr, xzr, [x1]
0x00000000027f91c4: str        xzr, [x1, #0x10]
0x00000000027f91c8: adrp       x0, #0x5ba4000
0x00000000027f91cc: ldr        x0, [x0, #0x698]
0x00000000027f91d0: adrp       x2, #0
0x00000000027f91d4: add        x2, x2, #0
0x00000000027f91d8: bl         #0x4b984dc
0x00000000027f91dc: adrp       x0, #0x60e5000
0x00000000027f91e0: add        x0, x0, #0xe98
0x00000000027f91e4: ldp        x29, x30, [sp], #0x10
0x00000000027f91e8: b          #0x43e8
0x00000000027f91ec: ldp        x29, x30, [sp], #0x10
0x00000000027f91f0: ret        
