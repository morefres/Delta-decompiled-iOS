; instruction-faithful ARM64 fallback for RobloxLib::ctor_22906
0x00000000031ff898: adrp       x8, #0x60e3000
0x00000000031ff89c: ldrb       w9, [x8, #0x6b8]
0x00000000031ff8a0: tbnz       w9, #0, #0x31ff8e8
0x00000000031ff8a4: stp        x20, x19, [sp, #-0x20]!
0x00000000031ff8a8: stp        x29, x30, [sp, #0x10]
0x00000000031ff8ac: add        x29, sp, #0x10
0x00000000031ff8b0: mov        w9, #1
0x00000000031ff8b4: strb       w9, [x8, #0x6b8]
0x00000000031ff8b8: adrp       x19, #0x60e3000
0x00000000031ff8bc: add        x19, x19, #0x6a8
0x00000000031ff8c0: mov        x8, x19
0x00000000031ff8c4: bl         #0xab35c
0x00000000031ff8c8: adrp       x0, #0xab000
0x00000000031ff8cc: add        x0, x0, #0x334
0x00000000031ff8d0: adrp       x2, #0
0x00000000031ff8d4: add        x2, x2, #0
0x00000000031ff8d8: mov        x1, x19
0x00000000031ff8dc: ldp        x29, x30, [sp, #0x10]
0x00000000031ff8e0: ldp        x20, x19, [sp], #0x20
0x00000000031ff8e4: b          #0x4b984dc
0x00000000031ff8e8: ret        
