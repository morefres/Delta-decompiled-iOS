; instruction-faithful ARM64 fallback for RobloxLib::ctor_14793
0x0000000001c1aa0c: adrp       x8, #0x6116000
0x0000000001c1aa10: ldrb       w9, [x8, #0x310]
0x0000000001c1aa14: tbnz       w9, #0, #0x1c1aa38
0x0000000001c1aa18: stp        x29, x30, [sp, #-0x10]!
0x0000000001c1aa1c: mov        x29, sp
0x0000000001c1aa20: mov        w9, #1
0x0000000001c1aa24: strb       w9, [x8, #0x310]
0x0000000001c1aa28: bl         #0x1aa64
0x0000000001c1aa2c: adrp       x8, #0x6112000
0x0000000001c1aa30: str        x0, [x8, #0x520]
0x0000000001c1aa34: ldp        x29, x30, [sp], #0x10
0x0000000001c1aa38: ret        
