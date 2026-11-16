; instruction-faithful ARM64 fallback for RobloxLib::ctor_20304
0x0000000002b26a88: adrp       x8, #0x6116000
0x0000000002b26a8c: ldrb       w9, [x8, #0x310]
0x0000000002b26a90: tbnz       w9, #0, #0x2b26ab4
0x0000000002b26a94: stp        x29, x30, [sp, #-0x10]!
0x0000000002b26a98: mov        x29, sp
0x0000000002b26a9c: mov        w9, #1
0x0000000002b26aa0: strb       w9, [x8, #0x310]
0x0000000002b26aa4: bl         #0x1aa64
0x0000000002b26aa8: adrp       x8, #0x6112000
0x0000000002b26aac: str        x0, [x8, #0x520]
0x0000000002b26ab0: ldp        x29, x30, [sp], #0x10
0x0000000002b26ab4: ret        
