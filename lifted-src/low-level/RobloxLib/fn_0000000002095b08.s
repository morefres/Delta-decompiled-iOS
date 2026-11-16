; instruction-faithful ARM64 fallback for RobloxLib::ctor_16222
0x0000000002095b08: adrp       x8, #0x6116000
0x0000000002095b0c: ldrb       w9, [x8, #0x310]
0x0000000002095b10: tbnz       w9, #0, #0x2095b34
0x0000000002095b14: stp        x29, x30, [sp, #-0x10]!
0x0000000002095b18: mov        x29, sp
0x0000000002095b1c: mov        w9, #1
0x0000000002095b20: strb       w9, [x8, #0x310]
0x0000000002095b24: bl         #0x1aa64
0x0000000002095b28: adrp       x8, #0x6112000
0x0000000002095b2c: str        x0, [x8, #0x520]
0x0000000002095b30: ldp        x29, x30, [sp], #0x10
0x0000000002095b34: ret        
