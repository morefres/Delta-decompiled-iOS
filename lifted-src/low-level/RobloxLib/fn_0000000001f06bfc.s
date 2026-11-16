; instruction-faithful ARM64 fallback for RobloxLib::function_1f06bfc
0x0000000001f06bfc: adrp       x8, #0x6116000
0x0000000001f06c00: ldrb       w9, [x8, #0x310]
0x0000000001f06c04: tbnz       w9, #0, #0x1f06c28
0x0000000001f06c08: stp        x29, x30, [sp, #-0x10]!
0x0000000001f06c0c: mov        x29, sp
0x0000000001f06c10: mov        w9, #1
0x0000000001f06c14: strb       w9, [x8, #0x310]
0x0000000001f06c18: bl         #0x1aa64
0x0000000001f06c1c: adrp       x8, #0x6112000
0x0000000001f06c20: str        x0, [x8, #0x520]
0x0000000001f06c24: ldp        x29, x30, [sp], #0x10
0x0000000001f06c28: ret        
