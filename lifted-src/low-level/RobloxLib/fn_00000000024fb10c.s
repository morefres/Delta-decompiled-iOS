; instruction-faithful ARM64 fallback for RobloxLib::function_24fb10c
0x00000000024fb10c: adrp       x8, #0x6116000
0x00000000024fb110: ldrb       w9, [x8, #0x310]
0x00000000024fb114: tbnz       w9, #0, #0x24fb138
0x00000000024fb118: stp        x29, x30, [sp, #-0x10]!
0x00000000024fb11c: mov        x29, sp
0x00000000024fb120: mov        w9, #1
0x00000000024fb124: strb       w9, [x8, #0x310]
0x00000000024fb128: bl         #0x1aa64
0x00000000024fb12c: adrp       x8, #0x6112000
0x00000000024fb130: str        x0, [x8, #0x520]
0x00000000024fb134: ldp        x29, x30, [sp], #0x10
0x00000000024fb138: ret        
