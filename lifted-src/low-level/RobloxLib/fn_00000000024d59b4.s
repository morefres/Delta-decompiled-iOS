; instruction-faithful ARM64 fallback for RobloxLib::ctor_18329
0x00000000024d59b4: adrp       x8, #0x6116000
0x00000000024d59b8: ldrb       w9, [x8, #0x310]
0x00000000024d59bc: tbnz       w9, #0, #0x24d59e0
0x00000000024d59c0: stp        x29, x30, [sp, #-0x10]!
0x00000000024d59c4: mov        x29, sp
0x00000000024d59c8: mov        w9, #1
0x00000000024d59cc: strb       w9, [x8, #0x310]
0x00000000024d59d0: bl         #0x1aa64
0x00000000024d59d4: adrp       x8, #0x6112000
0x00000000024d59d8: str        x0, [x8, #0x520]
0x00000000024d59dc: ldp        x29, x30, [sp], #0x10
0x00000000024d59e0: ret        
