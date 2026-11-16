; instruction-faithful ARM64 fallback for RobloxLib::ctor_15575
0x0000000001eec9c8: adrp       x8, #0x6116000
0x0000000001eec9cc: ldrb       w9, [x8, #0x310]
0x0000000001eec9d0: tbnz       w9, #0, #0x1eec9f4
0x0000000001eec9d4: stp        x29, x30, [sp, #-0x10]!
0x0000000001eec9d8: mov        x29, sp
0x0000000001eec9dc: mov        w9, #1
0x0000000001eec9e0: strb       w9, [x8, #0x310]
0x0000000001eec9e4: bl         #0x1aa64
0x0000000001eec9e8: adrp       x8, #0x6112000
0x0000000001eec9ec: str        x0, [x8, #0x520]
0x0000000001eec9f0: ldp        x29, x30, [sp], #0x10
0x0000000001eec9f4: ret        
