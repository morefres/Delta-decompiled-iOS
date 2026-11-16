; instruction-faithful ARM64 fallback for RobloxLib::function_1c7c068
0x0000000001c7c068: adrp       x8, #0x6116000
0x0000000001c7c06c: ldrb       w9, [x8, #0x310]
0x0000000001c7c070: tbnz       w9, #0, #0x1c7c094
0x0000000001c7c074: stp        x29, x30, [sp, #-0x10]!
0x0000000001c7c078: mov        x29, sp
0x0000000001c7c07c: mov        w9, #1
0x0000000001c7c080: strb       w9, [x8, #0x310]
0x0000000001c7c084: bl         #0x1aa64
0x0000000001c7c088: adrp       x8, #0x6112000
0x0000000001c7c08c: str        x0, [x8, #0x520]
0x0000000001c7c090: ldp        x29, x30, [sp], #0x10
0x0000000001c7c094: ret        
