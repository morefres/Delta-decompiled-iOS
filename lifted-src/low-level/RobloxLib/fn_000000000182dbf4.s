; instruction-faithful ARM64 fallback for RobloxLib::function_182dbf4
0x000000000182dbf4: adrp       x8, #0x6116000
0x000000000182dbf8: ldrb       w9, [x8, #0x310]
0x000000000182dbfc: tbnz       w9, #0, #0x182dc20
0x000000000182dc00: stp        x29, x30, [sp, #-0x10]!
0x000000000182dc04: mov        x29, sp
0x000000000182dc08: mov        w9, #1
0x000000000182dc0c: strb       w9, [x8, #0x310]
0x000000000182dc10: bl         #0x1aa64
0x000000000182dc14: adrp       x8, #0x6112000
0x000000000182dc18: str        x0, [x8, #0x520]
0x000000000182dc1c: ldp        x29, x30, [sp], #0x10
0x000000000182dc20: ret        
