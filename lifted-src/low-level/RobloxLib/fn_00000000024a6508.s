; instruction-faithful ARM64 fallback for RobloxLib::ctor_18170
0x00000000024a6508: adrp       x8, #0x6116000
0x00000000024a650c: ldrb       w9, [x8, #0x310]
0x00000000024a6510: tbnz       w9, #0, #0x24a6534
0x00000000024a6514: stp        x29, x30, [sp, #-0x10]!
0x00000000024a6518: mov        x29, sp
0x00000000024a651c: mov        w9, #1
0x00000000024a6520: strb       w9, [x8, #0x310]
0x00000000024a6524: bl         #0x1aa64
0x00000000024a6528: adrp       x8, #0x6112000
0x00000000024a652c: str        x0, [x8, #0x520]
0x00000000024a6530: ldp        x29, x30, [sp], #0x10
0x00000000024a6534: ret        
