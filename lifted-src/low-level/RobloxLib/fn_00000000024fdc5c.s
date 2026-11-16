; instruction-faithful ARM64 fallback for RobloxLib::function_24fdc5c
0x00000000024fdc5c: adrp       x8, #0x6116000
0x00000000024fdc60: ldrb       w9, [x8, #0x310]
0x00000000024fdc64: tbnz       w9, #0, #0x24fdc88
0x00000000024fdc68: stp        x29, x30, [sp, #-0x10]!
0x00000000024fdc6c: mov        x29, sp
0x00000000024fdc70: mov        w9, #1
0x00000000024fdc74: strb       w9, [x8, #0x310]
0x00000000024fdc78: bl         #0x1aa64
0x00000000024fdc7c: adrp       x8, #0x6112000
0x00000000024fdc80: str        x0, [x8, #0x520]
0x00000000024fdc84: ldp        x29, x30, [sp], #0x10
0x00000000024fdc88: ret        
