; instruction-faithful ARM64 fallback for RobloxLib::function_39b27b4
0x00000000039b27b4: adrp       x8, #0x614e000
0x00000000039b27b8: ldrb       w9, [x8, #0x4d0]
0x00000000039b27bc: tbnz       w9, #0, #0x39b2804
0x00000000039b27c0: stp        x20, x19, [sp, #-0x20]!
0x00000000039b27c4: stp        x29, x30, [sp, #0x10]
0x00000000039b27c8: add        x29, sp, #0x10
0x00000000039b27cc: mov        w9, #1
0x00000000039b27d0: strb       w9, [x8, #0x4d0]
0x00000000039b27d4: adrp       x19, #0x614e000
0x00000000039b27d8: add        x19, x19, #0x4c0
0x00000000039b27dc: mov        x8, x19
0x00000000039b27e0: bl         #0xab0b8
0x00000000039b27e4: adrp       x0, #0xab000
0x00000000039b27e8: add        x0, x0, #0x334
0x00000000039b27ec: adrp       x2, #0
0x00000000039b27f0: add        x2, x2, #0
0x00000000039b27f4: mov        x1, x19
0x00000000039b27f8: ldp        x29, x30, [sp, #0x10]
0x00000000039b27fc: ldp        x20, x19, [sp], #0x20
0x00000000039b2800: b          #0x4b984dc
0x00000000039b2804: ret        
