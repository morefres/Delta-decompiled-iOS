; instruction-faithful ARM64 fallback for RobloxLib::function_2785ef8
0x0000000002785ef8: adrp       x8, #0x6116000
0x0000000002785efc: ldrb       w9, [x8, #0x310]
0x0000000002785f00: tbnz       w9, #0, #0x2785f24
0x0000000002785f04: stp        x29, x30, [sp, #-0x10]!
0x0000000002785f08: mov        x29, sp
0x0000000002785f0c: mov        w9, #1
0x0000000002785f10: strb       w9, [x8, #0x310]
0x0000000002785f14: bl         #0x1aa64
0x0000000002785f18: adrp       x8, #0x6112000
0x0000000002785f1c: str        x0, [x8, #0x520]
0x0000000002785f20: ldp        x29, x30, [sp], #0x10
0x0000000002785f24: ret        
