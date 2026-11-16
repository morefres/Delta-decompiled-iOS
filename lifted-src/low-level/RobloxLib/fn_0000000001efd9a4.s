; instruction-faithful ARM64 fallback for RobloxLib::function_1efd9a4
0x0000000001efd9a4: adrp       x8, #0x6116000
0x0000000001efd9a8: ldrb       w9, [x8, #0x310]
0x0000000001efd9ac: tbnz       w9, #0, #0x1efd9d0
0x0000000001efd9b0: stp        x29, x30, [sp, #-0x10]!
0x0000000001efd9b4: mov        x29, sp
0x0000000001efd9b8: mov        w9, #1
0x0000000001efd9bc: strb       w9, [x8, #0x310]
0x0000000001efd9c0: bl         #0x1aa64
0x0000000001efd9c4: adrp       x8, #0x6112000
0x0000000001efd9c8: str        x0, [x8, #0x520]
0x0000000001efd9cc: ldp        x29, x30, [sp], #0x10
0x0000000001efd9d0: ret        
