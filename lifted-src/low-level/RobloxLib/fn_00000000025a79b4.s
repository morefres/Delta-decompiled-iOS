; instruction-faithful ARM64 fallback for RobloxLib::ctor_18635
0x00000000025a79b4: adrp       x8, #0x60e3000
0x00000000025a79b8: ldrb       w9, [x8, #0x6b8]
0x00000000025a79bc: tbnz       w9, #0, #0x25a7a04
0x00000000025a79c0: stp        x20, x19, [sp, #-0x20]!
0x00000000025a79c4: stp        x29, x30, [sp, #0x10]
0x00000000025a79c8: add        x29, sp, #0x10
0x00000000025a79cc: mov        w9, #1
0x00000000025a79d0: strb       w9, [x8, #0x6b8]
0x00000000025a79d4: adrp       x19, #0x60e3000
0x00000000025a79d8: add        x19, x19, #0x6a8
0x00000000025a79dc: mov        x8, x19
0x00000000025a79e0: bl         #0xab35c
0x00000000025a79e4: adrp       x0, #0xab000
0x00000000025a79e8: add        x0, x0, #0x334
0x00000000025a79ec: adrp       x2, #0
0x00000000025a79f0: add        x2, x2, #0
0x00000000025a79f4: mov        x1, x19
0x00000000025a79f8: ldp        x29, x30, [sp, #0x10]
0x00000000025a79fc: ldp        x20, x19, [sp], #0x20
0x00000000025a7a00: b          #0x4b984dc
0x00000000025a7a04: ret        
