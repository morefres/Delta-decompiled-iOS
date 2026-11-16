; instruction-faithful ARM64 fallback for RobloxLib::ctor_21683
0x0000000002e895bc: adrp       x8, #0x60e3000
0x0000000002e895c0: ldrb       w9, [x8, #0x6b8]
0x0000000002e895c4: tbnz       w9, #0, #0x2e8960c
0x0000000002e895c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e895cc: stp        x29, x30, [sp, #0x10]
0x0000000002e895d0: add        x29, sp, #0x10
0x0000000002e895d4: mov        w9, #1
0x0000000002e895d8: strb       w9, [x8, #0x6b8]
0x0000000002e895dc: adrp       x19, #0x60e3000
0x0000000002e895e0: add        x19, x19, #0x6a8
0x0000000002e895e4: mov        x8, x19
0x0000000002e895e8: bl         #0xab35c
0x0000000002e895ec: adrp       x0, #0xab000
0x0000000002e895f0: add        x0, x0, #0x334
0x0000000002e895f4: adrp       x2, #0
0x0000000002e895f8: add        x2, x2, #0
0x0000000002e895fc: mov        x1, x19
0x0000000002e89600: ldp        x29, x30, [sp, #0x10]
0x0000000002e89604: ldp        x20, x19, [sp], #0x20
0x0000000002e89608: b          #0x4b984dc
0x0000000002e8960c: ret        
