; instruction-faithful ARM64 fallback for RobloxLib::ctor_14900
0x0000000001c6f798: adrp       x8, #0x6116000
0x0000000001c6f79c: ldrb       w9, [x8, #0x310]
0x0000000001c6f7a0: tbnz       w9, #0, #0x1c6f7c4
0x0000000001c6f7a4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c6f7a8: mov        x29, sp
0x0000000001c6f7ac: mov        w9, #1
0x0000000001c6f7b0: strb       w9, [x8, #0x310]
0x0000000001c6f7b4: bl         #0x1aa64
0x0000000001c6f7b8: adrp       x8, #0x6112000
0x0000000001c6f7bc: str        x0, [x8, #0x520]
0x0000000001c6f7c0: ldp        x29, x30, [sp], #0x10
0x0000000001c6f7c4: ret        
