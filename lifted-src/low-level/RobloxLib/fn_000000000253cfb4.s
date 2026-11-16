; instruction-faithful ARM64 fallback for RobloxLib::function_253cfb4
0x000000000253cfb4: adrp       x8, #0x6116000
0x000000000253cfb8: ldrb       w9, [x8, #0x310]
0x000000000253cfbc: tbnz       w9, #0, #0x253cfe0
0x000000000253cfc0: stp        x29, x30, [sp, #-0x10]!
0x000000000253cfc4: mov        x29, sp
0x000000000253cfc8: mov        w9, #1
0x000000000253cfcc: strb       w9, [x8, #0x310]
0x000000000253cfd0: bl         #0x1aa64
0x000000000253cfd4: adrp       x8, #0x6112000
0x000000000253cfd8: str        x0, [x8, #0x520]
0x000000000253cfdc: ldp        x29, x30, [sp], #0x10
0x000000000253cfe0: ret        
