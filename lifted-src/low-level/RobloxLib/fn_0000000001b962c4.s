; instruction-faithful ARM64 fallback for RobloxLib::ctor_14650
0x0000000001b962c4: adrp       x8, #0x60e3000
0x0000000001b962c8: ldrb       w9, [x8, #0x6b8]
0x0000000001b962cc: tbnz       w9, #0, #0x1b96314
0x0000000001b962d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b962d4: stp        x29, x30, [sp, #0x10]
0x0000000001b962d8: add        x29, sp, #0x10
0x0000000001b962dc: mov        w9, #1
0x0000000001b962e0: strb       w9, [x8, #0x6b8]
0x0000000001b962e4: adrp       x19, #0x60e3000
0x0000000001b962e8: add        x19, x19, #0x6a8
0x0000000001b962ec: mov        x8, x19
0x0000000001b962f0: bl         #0xab35c
0x0000000001b962f4: adrp       x0, #0xab000
0x0000000001b962f8: add        x0, x0, #0x334
0x0000000001b962fc: adrp       x2, #0
0x0000000001b96300: add        x2, x2, #0
0x0000000001b96304: mov        x1, x19
0x0000000001b96308: ldp        x29, x30, [sp, #0x10]
0x0000000001b9630c: ldp        x20, x19, [sp], #0x20
0x0000000001b96310: b          #0x4b984dc
0x0000000001b96314: ret        
