; instruction-faithful ARM64 fallback for RobloxLib::ctor_18521
0x000000000253f28c: adrp       x8, #0x6116000
0x000000000253f290: ldrb       w9, [x8, #0x310]
0x000000000253f294: tbnz       w9, #0, #0x253f2b8
0x000000000253f298: stp        x29, x30, [sp, #-0x10]!
0x000000000253f29c: mov        x29, sp
0x000000000253f2a0: mov        w9, #1
0x000000000253f2a4: strb       w9, [x8, #0x310]
0x000000000253f2a8: bl         #0x1aa64
0x000000000253f2ac: adrp       x8, #0x6112000
0x000000000253f2b0: str        x0, [x8, #0x520]
0x000000000253f2b4: ldp        x29, x30, [sp], #0x10
0x000000000253f2b8: ret        
