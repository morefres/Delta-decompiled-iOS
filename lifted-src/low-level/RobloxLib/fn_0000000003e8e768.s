; instruction-faithful ARM64 fallback for RobloxLib::function_3e8e768
0x0000000003e8e768: adrp       x8, #0x6116000
0x0000000003e8e76c: ldrb       w9, [x8, #0x310]
0x0000000003e8e770: tbnz       w9, #0, #0x3e8e794
0x0000000003e8e774: stp        x29, x30, [sp, #-0x10]!
0x0000000003e8e778: mov        x29, sp
0x0000000003e8e77c: mov        w9, #1
0x0000000003e8e780: strb       w9, [x8, #0x310]
0x0000000003e8e784: bl         #0x1aa64
0x0000000003e8e788: adrp       x8, #0x6112000
0x0000000003e8e78c: str        x0, [x8, #0x520]
0x0000000003e8e790: ldp        x29, x30, [sp], #0x10
0x0000000003e8e794: ret        
