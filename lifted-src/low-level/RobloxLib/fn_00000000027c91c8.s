; instruction-faithful ARM64 fallback for RobloxLib::ctor_19528
0x00000000027c91c8: adrp       x8, #0x6116000
0x00000000027c91cc: ldrb       w9, [x8, #0x310]
0x00000000027c91d0: tbnz       w9, #0, #0x27c91f4
0x00000000027c91d4: stp        x29, x30, [sp, #-0x10]!
0x00000000027c91d8: mov        x29, sp
0x00000000027c91dc: mov        w9, #1
0x00000000027c91e0: strb       w9, [x8, #0x310]
0x00000000027c91e4: bl         #0x1aa64
0x00000000027c91e8: adrp       x8, #0x6112000
0x00000000027c91ec: str        x0, [x8, #0x520]
0x00000000027c91f0: ldp        x29, x30, [sp], #0x10
0x00000000027c91f4: ret        
