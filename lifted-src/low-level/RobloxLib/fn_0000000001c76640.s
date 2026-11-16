; instruction-faithful ARM64 fallback for RobloxLib::function_1c76640
0x0000000001c76640: adrp       x8, #0x6116000
0x0000000001c76644: ldrb       w9, [x8, #0x310]
0x0000000001c76648: tbnz       w9, #0, #0x1c7666c
0x0000000001c7664c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c76650: mov        x29, sp
0x0000000001c76654: mov        w9, #1
0x0000000001c76658: strb       w9, [x8, #0x310]
0x0000000001c7665c: bl         #0x1aa64
0x0000000001c76660: adrp       x8, #0x6112000
0x0000000001c76664: str        x0, [x8, #0x520]
0x0000000001c76668: ldp        x29, x30, [sp], #0x10
0x0000000001c7666c: ret        
