; instruction-faithful ARM64 fallback for RobloxLib::function_43cb878
0x00000000043cb878: stp        x22, x21, [sp, #-0x30]!
0x00000000043cb87c: stp        x20, x19, [sp, #0x10]
0x00000000043cb880: stp        x29, x30, [sp, #0x20]
0x00000000043cb884: add        x29, sp, #0x20
0x00000000043cb888: ldr        w21, [x0, #0x1f8]
0x00000000043cb88c: cmp        w21, #1
0x00000000043cb890: b.lt       #0x43cb8c4
0x00000000043cb894: mov        x19, x1
0x00000000043cb898: ldr        x8, [x0, #0x200]
0x00000000043cb89c: sub        x20, x8, #0x18
0x00000000043cb8a0: mov        w22, #1
0x00000000043cb8a4: ldr        x0, [x20, #0x18]!
0x00000000043cb8a8: mov        x1, x19
0x00000000043cb8ac: bl         #0x4b997f0
0x00000000043cb8b0: cmp        x22, x21
0x00000000043cb8b4: b.hs       #0x43cb8c0
0x00000000043cb8b8: add        x22, x22, #1
0x00000000043cb8bc: cbnz       w0, #0x43cb8a4
0x00000000043cb8c0: cbz        w0, #0x43cb8c8
0x00000000043cb8c4: mov        x20, #0
0x00000000043cb8c8: mov        x0, x20
0x00000000043cb8cc: ldp        x29, x30, [sp, #0x20]
0x00000000043cb8d0: ldp        x20, x19, [sp, #0x10]
0x00000000043cb8d4: ldp        x22, x21, [sp], #0x30
0x00000000043cb8d8: ret        
