; instruction-faithful ARM64 fallback for RobloxLib::function_1f07ff4
0x0000000001f07ff4: adrp       x8, #0x6116000
0x0000000001f07ff8: ldrb       w9, [x8, #0x310]
0x0000000001f07ffc: tbnz       w9, #0, #0x1f08020
0x0000000001f08000: stp        x29, x30, [sp, #-0x10]!
0x0000000001f08004: mov        x29, sp
0x0000000001f08008: mov        w9, #1
0x0000000001f0800c: strb       w9, [x8, #0x310]
0x0000000001f08010: bl         #0x1aa64
0x0000000001f08014: adrp       x8, #0x6112000
0x0000000001f08018: str        x0, [x8, #0x520]
0x0000000001f0801c: ldp        x29, x30, [sp], #0x10
0x0000000001f08020: ret        
