; instruction-faithful ARM64 fallback for RobloxLib::ctor_20161
0x0000000002ae3bdc: adrp       x8, #0x6116000
0x0000000002ae3be0: ldrb       w9, [x8, #0x310]
0x0000000002ae3be4: tbnz       w9, #0, #0x2ae3c08
0x0000000002ae3be8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae3bec: mov        x29, sp
0x0000000002ae3bf0: mov        w9, #1
0x0000000002ae3bf4: strb       w9, [x8, #0x310]
0x0000000002ae3bf8: bl         #0x1aa64
0x0000000002ae3bfc: adrp       x8, #0x6112000
0x0000000002ae3c00: str        x0, [x8, #0x520]
0x0000000002ae3c04: ldp        x29, x30, [sp], #0x10
0x0000000002ae3c08: ret        
