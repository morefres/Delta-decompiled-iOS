; instruction-faithful ARM64 fallback for RobloxLib::ctor_15170
0x0000000001d4d174: adrp       x8, #0x6116000
0x0000000001d4d178: ldrb       w9, [x8, #0x310]
0x0000000001d4d17c: tbnz       w9, #0, #0x1d4d1a0
0x0000000001d4d180: stp        x29, x30, [sp, #-0x10]!
0x0000000001d4d184: mov        x29, sp
0x0000000001d4d188: mov        w9, #1
0x0000000001d4d18c: strb       w9, [x8, #0x310]
0x0000000001d4d190: bl         #0x1aa64
0x0000000001d4d194: adrp       x8, #0x6112000
0x0000000001d4d198: str        x0, [x8, #0x520]
0x0000000001d4d19c: ldp        x29, x30, [sp], #0x10
0x0000000001d4d1a0: ret        
