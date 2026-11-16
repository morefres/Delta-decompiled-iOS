; instruction-faithful ARM64 fallback for RobloxLib::ctor_17527
0x000000000231bedc: adrp       x8, #0x6116000
0x000000000231bee0: ldrb       w9, [x8, #0x310]
0x000000000231bee4: tbnz       w9, #0, #0x231bf08
0x000000000231bee8: stp        x29, x30, [sp, #-0x10]!
0x000000000231beec: mov        x29, sp
0x000000000231bef0: mov        w9, #1
0x000000000231bef4: strb       w9, [x8, #0x310]
0x000000000231bef8: bl         #0x1aa64
0x000000000231befc: adrp       x8, #0x6112000
0x000000000231bf00: str        x0, [x8, #0x520]
0x000000000231bf04: ldp        x29, x30, [sp], #0x10
0x000000000231bf08: ret        
