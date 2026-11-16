; instruction-faithful ARM64 fallback for RobloxLib::ctor_20266
0x0000000002b18c5c: adrp       x8, #0x6116000
0x0000000002b18c60: ldrb       w9, [x8, #0x310]
0x0000000002b18c64: tbnz       w9, #0, #0x2b18c88
0x0000000002b18c68: stp        x29, x30, [sp, #-0x10]!
0x0000000002b18c6c: mov        x29, sp
0x0000000002b18c70: mov        w9, #1
0x0000000002b18c74: strb       w9, [x8, #0x310]
0x0000000002b18c78: bl         #0x1aa64
0x0000000002b18c7c: adrp       x8, #0x6112000
0x0000000002b18c80: str        x0, [x8, #0x520]
0x0000000002b18c84: ldp        x29, x30, [sp], #0x10
0x0000000002b18c88: ret        
