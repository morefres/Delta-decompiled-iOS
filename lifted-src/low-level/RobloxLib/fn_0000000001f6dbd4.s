; instruction-faithful ARM64 fallback for RobloxLib::function_1f6dbd4
0x0000000001f6dbd4: adrp       x8, #0x6116000
0x0000000001f6dbd8: ldrb       w9, [x8, #0x310]
0x0000000001f6dbdc: tbnz       w9, #0, #0x1f6dc00
0x0000000001f6dbe0: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6dbe4: mov        x29, sp
0x0000000001f6dbe8: mov        w9, #1
0x0000000001f6dbec: strb       w9, [x8, #0x310]
0x0000000001f6dbf0: bl         #0x1aa64
0x0000000001f6dbf4: adrp       x8, #0x6112000
0x0000000001f6dbf8: str        x0, [x8, #0x520]
0x0000000001f6dbfc: ldp        x29, x30, [sp], #0x10
0x0000000001f6dc00: ret        
