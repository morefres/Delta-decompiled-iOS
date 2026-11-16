; instruction-faithful ARM64 fallback for RobloxLib::ctor_15546
0x0000000001ec9684: adrp       x8, #0x6116000
0x0000000001ec9688: ldrb       w9, [x8, #0x310]
0x0000000001ec968c: tbnz       w9, #0, #0x1ec96b0
0x0000000001ec9690: stp        x29, x30, [sp, #-0x10]!
0x0000000001ec9694: mov        x29, sp
0x0000000001ec9698: mov        w9, #1
0x0000000001ec969c: strb       w9, [x8, #0x310]
0x0000000001ec96a0: bl         #0x1aa64
0x0000000001ec96a4: adrp       x8, #0x6112000
0x0000000001ec96a8: str        x0, [x8, #0x520]
0x0000000001ec96ac: ldp        x29, x30, [sp], #0x10
0x0000000001ec96b0: ret        
