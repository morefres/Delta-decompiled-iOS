; instruction-faithful ARM64 fallback for RobloxLib::ctor_17972
0x0000000002438d40: adrp       x8, #0x6116000
0x0000000002438d44: ldrb       w9, [x8, #0x310]
0x0000000002438d48: tbnz       w9, #0, #0x2438d6c
0x0000000002438d4c: stp        x29, x30, [sp, #-0x10]!
0x0000000002438d50: mov        x29, sp
0x0000000002438d54: mov        w9, #1
0x0000000002438d58: strb       w9, [x8, #0x310]
0x0000000002438d5c: bl         #0x1aa64
0x0000000002438d60: adrp       x8, #0x6112000
0x0000000002438d64: str        x0, [x8, #0x520]
0x0000000002438d68: ldp        x29, x30, [sp], #0x10
0x0000000002438d6c: ret        
