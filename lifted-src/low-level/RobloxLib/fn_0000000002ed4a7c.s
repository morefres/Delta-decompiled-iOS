; instruction-faithful ARM64 fallback for RobloxLib::ctor_21918
0x0000000002ed4a7c: adrp       x8, #0x6116000
0x0000000002ed4a80: ldrb       w9, [x8, #0x310]
0x0000000002ed4a84: tbnz       w9, #0, #0x2ed4aa8
0x0000000002ed4a88: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed4a8c: mov        x29, sp
0x0000000002ed4a90: mov        w9, #1
0x0000000002ed4a94: strb       w9, [x8, #0x310]
0x0000000002ed4a98: bl         #0x1aa64
0x0000000002ed4a9c: adrp       x8, #0x6112000
0x0000000002ed4aa0: str        x0, [x8, #0x520]
0x0000000002ed4aa4: ldp        x29, x30, [sp], #0x10
0x0000000002ed4aa8: ret        
