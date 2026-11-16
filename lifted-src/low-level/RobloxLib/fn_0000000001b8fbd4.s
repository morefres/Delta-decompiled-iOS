; instruction-faithful ARM64 fallback for RobloxLib::ctor_14599
0x0000000001b8fbd4: adrp       x8, #0x6116000
0x0000000001b8fbd8: ldrb       w9, [x8, #0x310]
0x0000000001b8fbdc: tbnz       w9, #0, #0x1b8fc00
0x0000000001b8fbe0: stp        x29, x30, [sp, #-0x10]!
0x0000000001b8fbe4: mov        x29, sp
0x0000000001b8fbe8: mov        w9, #1
0x0000000001b8fbec: strb       w9, [x8, #0x310]
0x0000000001b8fbf0: bl         #0x1aa64
0x0000000001b8fbf4: adrp       x8, #0x6112000
0x0000000001b8fbf8: str        x0, [x8, #0x520]
0x0000000001b8fbfc: ldp        x29, x30, [sp], #0x10
0x0000000001b8fc00: ret        
