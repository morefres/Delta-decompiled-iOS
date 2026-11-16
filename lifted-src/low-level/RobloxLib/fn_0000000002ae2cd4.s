; instruction-faithful ARM64 fallback for RobloxLib::ctor_20157
0x0000000002ae2cd4: adrp       x8, #0x6116000
0x0000000002ae2cd8: ldrb       w9, [x8, #0x310]
0x0000000002ae2cdc: tbnz       w9, #0, #0x2ae2d00
0x0000000002ae2ce0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae2ce4: mov        x29, sp
0x0000000002ae2ce8: mov        w9, #1
0x0000000002ae2cec: strb       w9, [x8, #0x310]
0x0000000002ae2cf0: bl         #0x1aa64
0x0000000002ae2cf4: adrp       x8, #0x6112000
0x0000000002ae2cf8: str        x0, [x8, #0x520]
0x0000000002ae2cfc: ldp        x29, x30, [sp], #0x10
0x0000000002ae2d00: ret        
