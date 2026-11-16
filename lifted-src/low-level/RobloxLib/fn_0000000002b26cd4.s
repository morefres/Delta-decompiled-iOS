; instruction-faithful ARM64 fallback for RobloxLib::ctor_20308
0x0000000002b26cd4: adrp       x8, #0x6116000
0x0000000002b26cd8: ldrb       w9, [x8, #0x310]
0x0000000002b26cdc: tbnz       w9, #0, #0x2b26d00
0x0000000002b26ce0: stp        x29, x30, [sp, #-0x10]!
0x0000000002b26ce4: mov        x29, sp
0x0000000002b26ce8: mov        w9, #1
0x0000000002b26cec: strb       w9, [x8, #0x310]
0x0000000002b26cf0: bl         #0x1aa64
0x0000000002b26cf4: adrp       x8, #0x6112000
0x0000000002b26cf8: str        x0, [x8, #0x520]
0x0000000002b26cfc: ldp        x29, x30, [sp], #0x10
0x0000000002b26d00: ret        
