; instruction-faithful ARM64 fallback for RobloxLib::function_2bf8cf8
0x0000000002bf8cf8: adrp       x8, #0x6116000
0x0000000002bf8cfc: ldrb       w9, [x8, #0x310]
0x0000000002bf8d00: tbnz       w9, #0, #0x2bf8d24
0x0000000002bf8d04: stp        x29, x30, [sp, #-0x10]!
0x0000000002bf8d08: mov        x29, sp
0x0000000002bf8d0c: mov        w9, #1
0x0000000002bf8d10: strb       w9, [x8, #0x310]
0x0000000002bf8d14: bl         #0x1aa64
0x0000000002bf8d18: adrp       x8, #0x6112000
0x0000000002bf8d1c: str        x0, [x8, #0x520]
0x0000000002bf8d20: ldp        x29, x30, [sp], #0x10
0x0000000002bf8d24: ret        
