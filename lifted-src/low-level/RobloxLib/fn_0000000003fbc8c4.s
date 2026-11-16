; instruction-faithful ARM64 fallback for RobloxLib::ctor_25520
0x0000000003fbc8c4: adrp       x8, #0x60e3000
0x0000000003fbc8c8: ldrb       w9, [x8, #0x6b8]
0x0000000003fbc8cc: tbnz       w9, #0, #0x3fbc914
0x0000000003fbc8d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fbc8d4: stp        x29, x30, [sp, #0x10]
0x0000000003fbc8d8: add        x29, sp, #0x10
0x0000000003fbc8dc: mov        w9, #1
0x0000000003fbc8e0: strb       w9, [x8, #0x6b8]
0x0000000003fbc8e4: adrp       x19, #0x60e3000
0x0000000003fbc8e8: add        x19, x19, #0x6a8
0x0000000003fbc8ec: mov        x8, x19
0x0000000003fbc8f0: bl         #0xab35c
0x0000000003fbc8f4: adrp       x0, #0xab000
0x0000000003fbc8f8: add        x0, x0, #0x334
0x0000000003fbc8fc: adrp       x2, #0
0x0000000003fbc900: add        x2, x2, #0
0x0000000003fbc904: mov        x1, x19
0x0000000003fbc908: ldp        x29, x30, [sp, #0x10]
0x0000000003fbc90c: ldp        x20, x19, [sp], #0x20
0x0000000003fbc910: b          #0x4b984dc
0x0000000003fbc914: ret        
