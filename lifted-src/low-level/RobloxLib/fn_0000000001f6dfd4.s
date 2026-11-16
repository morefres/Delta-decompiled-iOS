; instruction-faithful ARM64 fallback for RobloxLib::function_1f6dfd4
0x0000000001f6dfd4: adrp       x8, #0x6116000
0x0000000001f6dfd8: ldrb       w9, [x8, #0x310]
0x0000000001f6dfdc: tbnz       w9, #0, #0x1f6e000
0x0000000001f6dfe0: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6dfe4: mov        x29, sp
0x0000000001f6dfe8: mov        w9, #1
0x0000000001f6dfec: strb       w9, [x8, #0x310]
0x0000000001f6dff0: bl         #0x1aa64
0x0000000001f6dff4: adrp       x8, #0x6112000
0x0000000001f6dff8: str        x0, [x8, #0x520]
0x0000000001f6dffc: ldp        x29, x30, [sp], #0x10
0x0000000001f6e000: ret        
