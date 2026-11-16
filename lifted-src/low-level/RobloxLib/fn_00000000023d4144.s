; instruction-faithful ARM64 fallback for RobloxLib::function_23d4144
0x00000000023d4144: adrp       x8, #0x6116000
0x00000000023d4148: ldrb       w9, [x8, #0x310]
0x00000000023d414c: tbnz       w9, #0, #0x23d4170
0x00000000023d4150: stp        x29, x30, [sp, #-0x10]!
0x00000000023d4154: mov        x29, sp
0x00000000023d4158: mov        w9, #1
0x00000000023d415c: strb       w9, [x8, #0x310]
0x00000000023d4160: bl         #0x1aa64
0x00000000023d4164: adrp       x8, #0x6112000
0x00000000023d4168: str        x0, [x8, #0x520]
0x00000000023d416c: ldp        x29, x30, [sp], #0x10
0x00000000023d4170: ret        
