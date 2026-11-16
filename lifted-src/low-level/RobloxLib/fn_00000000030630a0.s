; instruction-faithful ARM64 fallback for RobloxLib::function_30630a0
0x00000000030630a0: sub        sp, sp, #0x40
0x00000000030630a4: stp        x20, x19, [sp, #0x20]
0x00000000030630a8: stp        x29, x30, [sp, #0x30]
0x00000000030630ac: add        x29, sp, #0x30
0x00000000030630b0: mov        x19, x1
0x00000000030630b4: stp        xzr, xzr, [sp]
0x00000000030630b8: strb       wzr, [sp, #0x18]
0x00000000030630bc: str        xzr, [sp, #0x10]
0x00000000030630c0: ldr        x0, [x0, #0xc00]
0x00000000030630c4: ldr        x8, [x0]
0x00000000030630c8: ldr        x8, [x8, #0xf0]
0x00000000030630cc: mov        x1, sp
0x00000000030630d0: blr        x8
0x00000000030630d4: ldr        q0, [sp]
0x00000000030630d8: movi       v1.16b, #0
0x00000000030630dc: smax       v0.4s, v0.4s, v1.4s
0x00000000030630e0: str        q0, [x19]
0x00000000030630e4: ldr        d0, [sp, #0x10]
0x00000000030630e8: smax       v0.2s, v0.2s, v1.2s
0x00000000030630ec: str        d0, [x19, #0x10]
0x00000000030630f0: ldrb       w8, [sp, #0x18]
0x00000000030630f4: strb       w8, [x19, #0x18]
0x00000000030630f8: ldp        x29, x30, [sp, #0x30]
0x00000000030630fc: ldp        x20, x19, [sp, #0x20]
0x0000000003063100: add        sp, sp, #0x40
0x0000000003063104: ret        
