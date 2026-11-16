; instruction-faithful ARM64 fallback for RobloxLib::ctor_25410
0x0000000003f634e8: adrp       x8, #0x6116000
0x0000000003f634ec: ldrb       w9, [x8, #0x310]
0x0000000003f634f0: tbnz       w9, #0, #0x3f63514
0x0000000003f634f4: stp        x29, x30, [sp, #-0x10]!
0x0000000003f634f8: mov        x29, sp
0x0000000003f634fc: mov        w9, #1
0x0000000003f63500: strb       w9, [x8, #0x310]
0x0000000003f63504: bl         #0x1aa64
0x0000000003f63508: adrp       x8, #0x6112000
0x0000000003f6350c: str        x0, [x8, #0x520]
0x0000000003f63510: ldp        x29, x30, [sp], #0x10
0x0000000003f63514: ret        
