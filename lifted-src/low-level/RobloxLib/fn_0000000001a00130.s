; instruction-faithful ARM64 fallback for RobloxLib::function_1a00130
0x0000000001a00130: adrp       x8, #0x6116000
0x0000000001a00134: ldrb       w9, [x8, #0x310]
0x0000000001a00138: tbnz       w9, #0, #0x1a0015c
0x0000000001a0013c: stp        x29, x30, [sp, #-0x10]!
0x0000000001a00140: mov        x29, sp
0x0000000001a00144: mov        w9, #1
0x0000000001a00148: strb       w9, [x8, #0x310]
0x0000000001a0014c: bl         #0x1aa64
0x0000000001a00150: adrp       x8, #0x6112000
0x0000000001a00154: str        x0, [x8, #0x520]
0x0000000001a00158: ldp        x29, x30, [sp], #0x10
0x0000000001a0015c: ret        
