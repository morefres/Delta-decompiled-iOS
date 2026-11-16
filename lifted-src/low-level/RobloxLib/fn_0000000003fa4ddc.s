; instruction-faithful ARM64 fallback for RobloxLib::ctor_25485
0x0000000003fa4ddc: adrp       x8, #0x6116000
0x0000000003fa4de0: ldrb       w9, [x8, #0x310]
0x0000000003fa4de4: tbnz       w9, #0, #0x3fa4e08
0x0000000003fa4de8: stp        x29, x30, [sp, #-0x10]!
0x0000000003fa4dec: mov        x29, sp
0x0000000003fa4df0: mov        w9, #1
0x0000000003fa4df4: strb       w9, [x8, #0x310]
0x0000000003fa4df8: bl         #0x1aa64
0x0000000003fa4dfc: adrp       x8, #0x6112000
0x0000000003fa4e00: str        x0, [x8, #0x520]
0x0000000003fa4e04: ldp        x29, x30, [sp], #0x10
0x0000000003fa4e08: ret        
