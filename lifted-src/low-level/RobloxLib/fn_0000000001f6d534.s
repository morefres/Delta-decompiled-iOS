; instruction-faithful ARM64 fallback for RobloxLib::ctor_15694
0x0000000001f6d534: adrp       x8, #0x6116000
0x0000000001f6d538: ldrb       w9, [x8, #0x310]
0x0000000001f6d53c: tbnz       w9, #0, #0x1f6d560
0x0000000001f6d540: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6d544: mov        x29, sp
0x0000000001f6d548: mov        w9, #1
0x0000000001f6d54c: strb       w9, [x8, #0x310]
0x0000000001f6d550: bl         #0x1aa64
0x0000000001f6d554: adrp       x8, #0x6112000
0x0000000001f6d558: str        x0, [x8, #0x520]
0x0000000001f6d55c: ldp        x29, x30, [sp], #0x10
0x0000000001f6d560: ret        
