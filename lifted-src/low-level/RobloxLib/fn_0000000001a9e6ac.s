; instruction-faithful ARM64 fallback for RobloxLib::ctor_14379
0x0000000001a9e6ac: adrp       x8, #0x60e3000
0x0000000001a9e6b0: ldrb       w9, [x8, #0x6b8]
0x0000000001a9e6b4: tbnz       w9, #0, #0x1a9e6fc
0x0000000001a9e6b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a9e6bc: stp        x29, x30, [sp, #0x10]
0x0000000001a9e6c0: add        x29, sp, #0x10
0x0000000001a9e6c4: mov        w9, #1
0x0000000001a9e6c8: strb       w9, [x8, #0x6b8]
0x0000000001a9e6cc: adrp       x19, #0x60e3000
0x0000000001a9e6d0: add        x19, x19, #0x6a8
0x0000000001a9e6d4: mov        x8, x19
0x0000000001a9e6d8: bl         #0xab35c
0x0000000001a9e6dc: adrp       x0, #0xab000
0x0000000001a9e6e0: add        x0, x0, #0x334
0x0000000001a9e6e4: adrp       x2, #0
0x0000000001a9e6e8: add        x2, x2, #0
0x0000000001a9e6ec: mov        x1, x19
0x0000000001a9e6f0: ldp        x29, x30, [sp, #0x10]
0x0000000001a9e6f4: ldp        x20, x19, [sp], #0x20
0x0000000001a9e6f8: b          #0x4b984dc
0x0000000001a9e6fc: ret        
