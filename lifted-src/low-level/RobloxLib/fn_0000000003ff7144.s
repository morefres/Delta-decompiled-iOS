; instruction-faithful ARM64 fallback for RobloxLib::function_3ff7144
0x0000000003ff7144: adrp       x8, #0x6116000
0x0000000003ff7148: ldrb       w9, [x8, #0x310]
0x0000000003ff714c: tbnz       w9, #0, #0x3ff7170
0x0000000003ff7150: stp        x29, x30, [sp, #-0x10]!
0x0000000003ff7154: mov        x29, sp
0x0000000003ff7158: mov        w9, #1
0x0000000003ff715c: strb       w9, [x8, #0x310]
0x0000000003ff7160: bl         #0x1aa64
0x0000000003ff7164: adrp       x8, #0x6112000
0x0000000003ff7168: str        x0, [x8, #0x520]
0x0000000003ff716c: ldp        x29, x30, [sp], #0x10
0x0000000003ff7170: ret        
