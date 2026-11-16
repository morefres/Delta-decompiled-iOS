; instruction-faithful ARM64 fallback for RobloxLib::ctor_14245
0x0000000001a1e680: adrp       x8, #0x60e3000
0x0000000001a1e684: ldrb       w9, [x8, #0x6b8]
0x0000000001a1e688: tbnz       w9, #0, #0x1a1e6d0
0x0000000001a1e68c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a1e690: stp        x29, x30, [sp, #0x10]
0x0000000001a1e694: add        x29, sp, #0x10
0x0000000001a1e698: mov        w9, #1
0x0000000001a1e69c: strb       w9, [x8, #0x6b8]
0x0000000001a1e6a0: adrp       x19, #0x60e3000
0x0000000001a1e6a4: add        x19, x19, #0x6a8
0x0000000001a1e6a8: mov        x8, x19
0x0000000001a1e6ac: bl         #0xab35c
0x0000000001a1e6b0: adrp       x0, #0xab000
0x0000000001a1e6b4: add        x0, x0, #0x334
0x0000000001a1e6b8: adrp       x2, #0
0x0000000001a1e6bc: add        x2, x2, #0
0x0000000001a1e6c0: mov        x1, x19
0x0000000001a1e6c4: ldp        x29, x30, [sp, #0x10]
0x0000000001a1e6c8: ldp        x20, x19, [sp], #0x20
0x0000000001a1e6cc: b          #0x4b984dc
0x0000000001a1e6d0: ret        
