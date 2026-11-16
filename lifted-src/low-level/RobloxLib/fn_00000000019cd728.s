; instruction-faithful ARM64 fallback for RobloxLib::function_19cd728
0x00000000019cd728: adrp       x8, #0x614e000
0x00000000019cd72c: ldrb       w9, [x8, #0x4d0]
0x00000000019cd730: tbnz       w9, #0, #0x19cd778
0x00000000019cd734: stp        x20, x19, [sp, #-0x20]!
0x00000000019cd738: stp        x29, x30, [sp, #0x10]
0x00000000019cd73c: add        x29, sp, #0x10
0x00000000019cd740: mov        w9, #1
0x00000000019cd744: strb       w9, [x8, #0x4d0]
0x00000000019cd748: adrp       x19, #0x614e000
0x00000000019cd74c: add        x19, x19, #0x4c0
0x00000000019cd750: mov        x8, x19
0x00000000019cd754: bl         #0xab0b8
0x00000000019cd758: adrp       x0, #0xab000
0x00000000019cd75c: add        x0, x0, #0x334
0x00000000019cd760: adrp       x2, #0
0x00000000019cd764: add        x2, x2, #0
0x00000000019cd768: mov        x1, x19
0x00000000019cd76c: ldp        x29, x30, [sp, #0x10]
0x00000000019cd770: ldp        x20, x19, [sp], #0x20
0x00000000019cd774: b          #0x4b984dc
0x00000000019cd778: ret        
