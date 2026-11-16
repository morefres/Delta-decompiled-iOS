; instruction-faithful ARM64 fallback for RobloxLib::ctor_14269
0x0000000001a264a4: adrp       x8, #0x60e3000
0x0000000001a264a8: ldrb       w9, [x8, #0x6b8]
0x0000000001a264ac: tbnz       w9, #0, #0x1a264f4
0x0000000001a264b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a264b4: stp        x29, x30, [sp, #0x10]
0x0000000001a264b8: add        x29, sp, #0x10
0x0000000001a264bc: mov        w9, #1
0x0000000001a264c0: strb       w9, [x8, #0x6b8]
0x0000000001a264c4: adrp       x19, #0x60e3000
0x0000000001a264c8: add        x19, x19, #0x6a8
0x0000000001a264cc: mov        x8, x19
0x0000000001a264d0: bl         #0xab35c
0x0000000001a264d4: adrp       x0, #0xab000
0x0000000001a264d8: add        x0, x0, #0x334
0x0000000001a264dc: adrp       x2, #0
0x0000000001a264e0: add        x2, x2, #0
0x0000000001a264e4: mov        x1, x19
0x0000000001a264e8: ldp        x29, x30, [sp, #0x10]
0x0000000001a264ec: ldp        x20, x19, [sp], #0x20
0x0000000001a264f0: b          #0x4b984dc
0x0000000001a264f4: ret        
