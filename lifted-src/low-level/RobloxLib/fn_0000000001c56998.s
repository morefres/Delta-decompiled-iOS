; instruction-faithful ARM64 fallback for RobloxLib::function_1c56998
0x0000000001c56998: adrp       x8, #0x6116000
0x0000000001c5699c: ldrb       w9, [x8, #0x310]
0x0000000001c569a0: tbnz       w9, #0, #0x1c569c4
0x0000000001c569a4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c569a8: mov        x29, sp
0x0000000001c569ac: mov        w9, #1
0x0000000001c569b0: strb       w9, [x8, #0x310]
0x0000000001c569b4: bl         #0x1aa64
0x0000000001c569b8: adrp       x8, #0x6112000
0x0000000001c569bc: str        x0, [x8, #0x520]
0x0000000001c569c0: ldp        x29, x30, [sp], #0x10
0x0000000001c569c4: ret        
