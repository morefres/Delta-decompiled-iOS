; instruction-faithful ARM64 fallback for RobloxLib::ctor_17717
0x000000000238d6d0: adrp       x8, #0x6116000
0x000000000238d6d4: ldrb       w9, [x8, #0x310]
0x000000000238d6d8: tbnz       w9, #0, #0x238d6fc
0x000000000238d6dc: stp        x29, x30, [sp, #-0x10]!
0x000000000238d6e0: mov        x29, sp
0x000000000238d6e4: mov        w9, #1
0x000000000238d6e8: strb       w9, [x8, #0x310]
0x000000000238d6ec: bl         #0x1aa64
0x000000000238d6f0: adrp       x8, #0x6112000
0x000000000238d6f4: str        x0, [x8, #0x520]
0x000000000238d6f8: ldp        x29, x30, [sp], #0x10
0x000000000238d6fc: ret        
