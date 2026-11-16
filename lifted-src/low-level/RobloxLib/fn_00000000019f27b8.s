; instruction-faithful ARM64 fallback for RobloxLib::function_19f27b8
0x00000000019f27b8: adrp       x8, #0x614e000
0x00000000019f27bc: ldrb       w9, [x8, #0x4d0]
0x00000000019f27c0: tbnz       w9, #0, #0x19f2808
0x00000000019f27c4: stp        x20, x19, [sp, #-0x20]!
0x00000000019f27c8: stp        x29, x30, [sp, #0x10]
0x00000000019f27cc: add        x29, sp, #0x10
0x00000000019f27d0: mov        w9, #1
0x00000000019f27d4: strb       w9, [x8, #0x4d0]
0x00000000019f27d8: adrp       x19, #0x614e000
0x00000000019f27dc: add        x19, x19, #0x4c0
0x00000000019f27e0: mov        x8, x19
0x00000000019f27e4: bl         #0xab0b8
0x00000000019f27e8: adrp       x0, #0xab000
0x00000000019f27ec: add        x0, x0, #0x334
0x00000000019f27f0: adrp       x2, #0
0x00000000019f27f4: add        x2, x2, #0
0x00000000019f27f8: mov        x1, x19
0x00000000019f27fc: ldp        x29, x30, [sp, #0x10]
0x00000000019f2800: ldp        x20, x19, [sp], #0x20
0x00000000019f2804: b          #0x4b984dc
0x00000000019f2808: ret        
