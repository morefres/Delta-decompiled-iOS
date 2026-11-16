; instruction-faithful ARM64 fallback for RobloxLib::ctor_14577
0x0000000001b8bc8c: adrp       x8, #0x6116000
0x0000000001b8bc90: ldrb       w9, [x8, #0x310]
0x0000000001b8bc94: tbnz       w9, #0, #0x1b8bcb8
0x0000000001b8bc98: stp        x29, x30, [sp, #-0x10]!
0x0000000001b8bc9c: mov        x29, sp
0x0000000001b8bca0: mov        w9, #1
0x0000000001b8bca4: strb       w9, [x8, #0x310]
0x0000000001b8bca8: bl         #0x1aa64
0x0000000001b8bcac: adrp       x8, #0x6112000
0x0000000001b8bcb0: str        x0, [x8, #0x520]
0x0000000001b8bcb4: ldp        x29, x30, [sp], #0x10
0x0000000001b8bcb8: ret        
