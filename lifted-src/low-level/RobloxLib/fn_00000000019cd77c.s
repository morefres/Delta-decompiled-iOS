; instruction-faithful ARM64 fallback for RobloxLib::ctor_14048
0x00000000019cd77c: adrp       x8, #0x60e3000
0x00000000019cd780: ldrb       w9, [x8, #0x6b8]
0x00000000019cd784: tbnz       w9, #0, #0x19cd7cc
0x00000000019cd788: stp        x20, x19, [sp, #-0x20]!
0x00000000019cd78c: stp        x29, x30, [sp, #0x10]
0x00000000019cd790: add        x29, sp, #0x10
0x00000000019cd794: mov        w9, #1
0x00000000019cd798: strb       w9, [x8, #0x6b8]
0x00000000019cd79c: adrp       x19, #0x60e3000
0x00000000019cd7a0: add        x19, x19, #0x6a8
0x00000000019cd7a4: mov        x8, x19
0x00000000019cd7a8: bl         #0xab35c
0x00000000019cd7ac: adrp       x0, #0xab000
0x00000000019cd7b0: add        x0, x0, #0x334
0x00000000019cd7b4: adrp       x2, #0
0x00000000019cd7b8: add        x2, x2, #0
0x00000000019cd7bc: mov        x1, x19
0x00000000019cd7c0: ldp        x29, x30, [sp, #0x10]
0x00000000019cd7c4: ldp        x20, x19, [sp], #0x20
0x00000000019cd7c8: b          #0x4b984dc
0x00000000019cd7cc: ret        
