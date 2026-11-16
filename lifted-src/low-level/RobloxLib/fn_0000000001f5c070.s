; instruction-faithful ARM64 fallback for RobloxLib::function_1f5c070
0x0000000001f5c070: adrp       x8, #0x6116000
0x0000000001f5c074: ldrb       w9, [x8, #0x310]
0x0000000001f5c078: tbnz       w9, #0, #0x1f5c09c
0x0000000001f5c07c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f5c080: mov        x29, sp
0x0000000001f5c084: mov        w9, #1
0x0000000001f5c088: strb       w9, [x8, #0x310]
0x0000000001f5c08c: bl         #0x1aa64
0x0000000001f5c090: adrp       x8, #0x6112000
0x0000000001f5c094: str        x0, [x8, #0x520]
0x0000000001f5c098: ldp        x29, x30, [sp], #0x10
0x0000000001f5c09c: ret        
