; instruction-faithful ARM64 fallback for RobloxLib::function_1ff838c
0x0000000001ff838c: adrp       x8, #0x6116000
0x0000000001ff8390: ldrb       w9, [x8, #0x310]
0x0000000001ff8394: tbnz       w9, #0, #0x1ff83b8
0x0000000001ff8398: stp        x29, x30, [sp, #-0x10]!
0x0000000001ff839c: mov        x29, sp
0x0000000001ff83a0: mov        w9, #1
0x0000000001ff83a4: strb       w9, [x8, #0x310]
0x0000000001ff83a8: bl         #0x1aa64
0x0000000001ff83ac: adrp       x8, #0x6112000
0x0000000001ff83b0: str        x0, [x8, #0x520]
0x0000000001ff83b4: ldp        x29, x30, [sp], #0x10
0x0000000001ff83b8: ret        
