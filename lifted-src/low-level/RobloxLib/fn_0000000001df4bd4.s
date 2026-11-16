; instruction-faithful ARM64 fallback for RobloxLib::ctor_15396
0x0000000001df4bd4: adrp       x8, #0x6116000
0x0000000001df4bd8: ldrb       w9, [x8, #0x310]
0x0000000001df4bdc: tbnz       w9, #0, #0x1df4c00
0x0000000001df4be0: stp        x29, x30, [sp, #-0x10]!
0x0000000001df4be4: mov        x29, sp
0x0000000001df4be8: mov        w9, #1
0x0000000001df4bec: strb       w9, [x8, #0x310]
0x0000000001df4bf0: bl         #0x1aa64
0x0000000001df4bf4: adrp       x8, #0x6112000
0x0000000001df4bf8: str        x0, [x8, #0x520]
0x0000000001df4bfc: ldp        x29, x30, [sp], #0x10
0x0000000001df4c00: ret        
