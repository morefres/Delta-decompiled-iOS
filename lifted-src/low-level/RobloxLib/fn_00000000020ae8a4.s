; instruction-faithful ARM64 fallback for RobloxLib::ctor_16284
0x00000000020ae8a4: adrp       x8, #0x60e3000
0x00000000020ae8a8: ldrb       w9, [x8, #0x6b8]
0x00000000020ae8ac: tbnz       w9, #0, #0x20ae8f4
0x00000000020ae8b0: stp        x20, x19, [sp, #-0x20]!
0x00000000020ae8b4: stp        x29, x30, [sp, #0x10]
0x00000000020ae8b8: add        x29, sp, #0x10
0x00000000020ae8bc: mov        w9, #1
0x00000000020ae8c0: strb       w9, [x8, #0x6b8]
0x00000000020ae8c4: adrp       x19, #0x60e3000
0x00000000020ae8c8: add        x19, x19, #0x6a8
0x00000000020ae8cc: mov        x8, x19
0x00000000020ae8d0: bl         #0xab35c
0x00000000020ae8d4: adrp       x0, #0xab000
0x00000000020ae8d8: add        x0, x0, #0x334
0x00000000020ae8dc: adrp       x2, #0
0x00000000020ae8e0: add        x2, x2, #0
0x00000000020ae8e4: mov        x1, x19
0x00000000020ae8e8: ldp        x29, x30, [sp, #0x10]
0x00000000020ae8ec: ldp        x20, x19, [sp], #0x20
0x00000000020ae8f0: b          #0x4b984dc
0x00000000020ae8f4: ret        
