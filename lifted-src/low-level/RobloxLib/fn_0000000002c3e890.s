; instruction-faithful ARM64 fallback for RobloxLib::ctor_20569
0x0000000002c3e890: adrp       x8, #0x60e3000
0x0000000002c3e894: ldrb       w9, [x8, #0x6b8]
0x0000000002c3e898: tbnz       w9, #0, #0x2c3e8e0
0x0000000002c3e89c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c3e8a0: stp        x29, x30, [sp, #0x10]
0x0000000002c3e8a4: add        x29, sp, #0x10
0x0000000002c3e8a8: mov        w9, #1
0x0000000002c3e8ac: strb       w9, [x8, #0x6b8]
0x0000000002c3e8b0: adrp       x19, #0x60e3000
0x0000000002c3e8b4: add        x19, x19, #0x6a8
0x0000000002c3e8b8: mov        x8, x19
0x0000000002c3e8bc: bl         #0xab35c
0x0000000002c3e8c0: adrp       x0, #0xab000
0x0000000002c3e8c4: add        x0, x0, #0x334
0x0000000002c3e8c8: adrp       x2, #0
0x0000000002c3e8cc: add        x2, x2, #0
0x0000000002c3e8d0: mov        x1, x19
0x0000000002c3e8d4: ldp        x29, x30, [sp, #0x10]
0x0000000002c3e8d8: ldp        x20, x19, [sp], #0x20
0x0000000002c3e8dc: b          #0x4b984dc
0x0000000002c3e8e0: ret        
