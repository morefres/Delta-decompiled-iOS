; instruction-faithful ARM64 fallback for RobloxLib::function_2a90078
0x0000000002a90078: adrp       x8, #0x6116000
0x0000000002a9007c: ldrb       w9, [x8, #0x310]
0x0000000002a90080: tbnz       w9, #0, #0x2a900a4
0x0000000002a90084: stp        x29, x30, [sp, #-0x10]!
0x0000000002a90088: mov        x29, sp
0x0000000002a9008c: mov        w9, #1
0x0000000002a90090: strb       w9, [x8, #0x310]
0x0000000002a90094: bl         #0x1aa64
0x0000000002a90098: adrp       x8, #0x6112000
0x0000000002a9009c: str        x0, [x8, #0x520]
0x0000000002a900a0: ldp        x29, x30, [sp], #0x10
0x0000000002a900a4: ret        
