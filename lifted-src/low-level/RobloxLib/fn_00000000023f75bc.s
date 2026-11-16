; instruction-faithful ARM64 fallback for RobloxLib::function_23f75bc
0x00000000023f75bc: stp        x20, x19, [sp, #-0x20]!
0x00000000023f75c0: stp        x29, x30, [sp, #0x10]
0x00000000023f75c4: add        x29, sp, #0x10
0x00000000023f75c8: mov        x19, x0
0x00000000023f75cc: add        x0, x0, #0x30
0x00000000023f75d0: bl         #0x18c70
0x00000000023f75d4: ldr        x0, [x19, #0x28]
0x00000000023f75d8: cbz        x0, #0x23f75e0
0x00000000023f75dc: bl         #0x4b9808c
0x00000000023f75e0: ldr        x0, [x19, #0x18]
0x00000000023f75e4: cbz        x0, #0x23f75ec
0x00000000023f75e8: bl         #0x4b9808c
0x00000000023f75ec: ldr        x0, [x19, #8]
0x00000000023f75f0: cbz        x0, #0x23f75f8
0x00000000023f75f4: bl         #0x4b9808c
0x00000000023f75f8: mov        x0, x19
0x00000000023f75fc: ldp        x29, x30, [sp, #0x10]
0x00000000023f7600: ldp        x20, x19, [sp], #0x20
0x00000000023f7604: ret        
