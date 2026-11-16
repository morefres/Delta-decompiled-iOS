; instruction-faithful ARM64 fallback for RobloxLib::function_23f918c
0x00000000023f918c: sub        sp, sp, #0x30
0x00000000023f9190: stp        x20, x19, [sp, #0x10]
0x00000000023f9194: stp        x29, x30, [sp, #0x20]
0x00000000023f9198: add        x29, sp, #0x20
0x00000000023f919c: mov        x19, x0
0x00000000023f91a0: add        x1, sp, #0xf
0x00000000023f91a4: bl         #0x23f91c8
0x00000000023f91a8: ldr        x0, [x19]
0x00000000023f91ac: cbz        x0, #0x23f91b4
0x00000000023f91b0: bl         #0x47e93a8
0x00000000023f91b4: ldp        x29, x30, [sp, #0x20]
0x00000000023f91b8: ldp        x20, x19, [sp, #0x10]
0x00000000023f91bc: add        sp, sp, #0x30
0x00000000023f91c0: ret        
0x00000000023f91c4: bl         #0x18bd8
