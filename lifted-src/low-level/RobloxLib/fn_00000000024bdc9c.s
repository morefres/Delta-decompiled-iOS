; instruction-faithful ARM64 fallback for RobloxLib::function_24bdc9c
0x00000000024bdc9c: adrp       x8, #0x6116000
0x00000000024bdca0: ldrb       w9, [x8, #0x310]
0x00000000024bdca4: tbnz       w9, #0, #0x24bdcc8
0x00000000024bdca8: stp        x29, x30, [sp, #-0x10]!
0x00000000024bdcac: mov        x29, sp
0x00000000024bdcb0: mov        w9, #1
0x00000000024bdcb4: strb       w9, [x8, #0x310]
0x00000000024bdcb8: bl         #0x1aa64
0x00000000024bdcbc: adrp       x8, #0x6112000
0x00000000024bdcc0: str        x0, [x8, #0x520]
0x00000000024bdcc4: ldp        x29, x30, [sp], #0x10
0x00000000024bdcc8: ret        
