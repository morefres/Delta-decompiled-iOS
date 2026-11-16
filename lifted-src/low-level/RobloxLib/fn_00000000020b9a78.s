; instruction-faithful ARM64 fallback for RobloxLib::ctor_16290
0x00000000020b9a78: adrp       x8, #0x6116000
0x00000000020b9a7c: ldrb       w9, [x8, #0x310]
0x00000000020b9a80: tbnz       w9, #0, #0x20b9aa4
0x00000000020b9a84: stp        x29, x30, [sp, #-0x10]!
0x00000000020b9a88: mov        x29, sp
0x00000000020b9a8c: mov        w9, #1
0x00000000020b9a90: strb       w9, [x8, #0x310]
0x00000000020b9a94: bl         #0x1aa64
0x00000000020b9a98: adrp       x8, #0x6112000
0x00000000020b9a9c: str        x0, [x8, #0x520]
0x00000000020b9aa0: ldp        x29, x30, [sp], #0x10
0x00000000020b9aa4: ret        
