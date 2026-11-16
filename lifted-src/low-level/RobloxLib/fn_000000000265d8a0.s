; instruction-faithful ARM64 fallback for RobloxLib::ctor_18898
0x000000000265d8a0: adrp       x8, #0x60e3000
0x000000000265d8a4: ldrb       w9, [x8, #0x6b8]
0x000000000265d8a8: tbnz       w9, #0, #0x265d8f0
0x000000000265d8ac: stp        x20, x19, [sp, #-0x20]!
0x000000000265d8b0: stp        x29, x30, [sp, #0x10]
0x000000000265d8b4: add        x29, sp, #0x10
0x000000000265d8b8: mov        w9, #1
0x000000000265d8bc: strb       w9, [x8, #0x6b8]
0x000000000265d8c0: adrp       x19, #0x60e3000
0x000000000265d8c4: add        x19, x19, #0x6a8
0x000000000265d8c8: mov        x8, x19
0x000000000265d8cc: bl         #0xab35c
0x000000000265d8d0: adrp       x0, #0xab000
0x000000000265d8d4: add        x0, x0, #0x334
0x000000000265d8d8: adrp       x2, #0
0x000000000265d8dc: add        x2, x2, #0
0x000000000265d8e0: mov        x1, x19
0x000000000265d8e4: ldp        x29, x30, [sp, #0x10]
0x000000000265d8e8: ldp        x20, x19, [sp], #0x20
0x000000000265d8ec: b          #0x4b984dc
0x000000000265d8f0: ret        
