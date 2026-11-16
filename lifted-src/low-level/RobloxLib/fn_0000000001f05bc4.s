; instruction-faithful ARM64 fallback for RobloxLib::function_1f05bc4
0x0000000001f05bc4: adrp       x8, #0x6116000
0x0000000001f05bc8: ldrb       w9, [x8, #0x310]
0x0000000001f05bcc: tbnz       w9, #0, #0x1f05bf0
0x0000000001f05bd0: stp        x29, x30, [sp, #-0x10]!
0x0000000001f05bd4: mov        x29, sp
0x0000000001f05bd8: mov        w9, #1
0x0000000001f05bdc: strb       w9, [x8, #0x310]
0x0000000001f05be0: bl         #0x1aa64
0x0000000001f05be4: adrp       x8, #0x6112000
0x0000000001f05be8: str        x0, [x8, #0x520]
0x0000000001f05bec: ldp        x29, x30, [sp], #0x10
0x0000000001f05bf0: ret        
