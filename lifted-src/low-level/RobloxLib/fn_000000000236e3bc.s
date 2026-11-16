; instruction-faithful ARM64 fallback for RobloxLib::ctor_17682
0x000000000236e3bc: adrp       x8, #0x60e3000
0x000000000236e3c0: ldrb       w9, [x8, #0x6b8]
0x000000000236e3c4: tbnz       w9, #0, #0x236e40c
0x000000000236e3c8: stp        x20, x19, [sp, #-0x20]!
0x000000000236e3cc: stp        x29, x30, [sp, #0x10]
0x000000000236e3d0: add        x29, sp, #0x10
0x000000000236e3d4: mov        w9, #1
0x000000000236e3d8: strb       w9, [x8, #0x6b8]
0x000000000236e3dc: adrp       x19, #0x60e3000
0x000000000236e3e0: add        x19, x19, #0x6a8
0x000000000236e3e4: mov        x8, x19
0x000000000236e3e8: bl         #0xab35c
0x000000000236e3ec: adrp       x0, #0xab000
0x000000000236e3f0: add        x0, x0, #0x334
0x000000000236e3f4: adrp       x2, #0
0x000000000236e3f8: add        x2, x2, #0
0x000000000236e3fc: mov        x1, x19
0x000000000236e400: ldp        x29, x30, [sp, #0x10]
0x000000000236e404: ldp        x20, x19, [sp], #0x20
0x000000000236e408: b          #0x4b984dc
0x000000000236e40c: ret        
