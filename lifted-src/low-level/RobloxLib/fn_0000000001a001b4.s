; instruction-faithful ARM64 fallback for RobloxLib::ctor_14181
0x0000000001a001b4: adrp       x8, #0x60e3000
0x0000000001a001b8: ldrb       w9, [x8, #0x6b8]
0x0000000001a001bc: tbnz       w9, #0, #0x1a00204
0x0000000001a001c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a001c4: stp        x29, x30, [sp, #0x10]
0x0000000001a001c8: add        x29, sp, #0x10
0x0000000001a001cc: mov        w9, #1
0x0000000001a001d0: strb       w9, [x8, #0x6b8]
0x0000000001a001d4: adrp       x19, #0x60e3000
0x0000000001a001d8: add        x19, x19, #0x6a8
0x0000000001a001dc: mov        x8, x19
0x0000000001a001e0: bl         #0xab35c
0x0000000001a001e4: adrp       x0, #0xab000
0x0000000001a001e8: add        x0, x0, #0x334
0x0000000001a001ec: adrp       x2, #0
0x0000000001a001f0: add        x2, x2, #0
0x0000000001a001f4: mov        x1, x19
0x0000000001a001f8: ldp        x29, x30, [sp, #0x10]
0x0000000001a001fc: ldp        x20, x19, [sp], #0x20
0x0000000001a00200: b          #0x4b984dc
0x0000000001a00204: ret        
