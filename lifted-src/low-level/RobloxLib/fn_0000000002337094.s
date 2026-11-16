; instruction-faithful ARM64 fallback for RobloxLib::ctor_17609
0x0000000002337094: adrp       x8, #0x6116000
0x0000000002337098: ldrb       w9, [x8, #0x310]
0x000000000233709c: tbnz       w9, #0, #0x23370c0
0x00000000023370a0: stp        x29, x30, [sp, #-0x10]!
0x00000000023370a4: mov        x29, sp
0x00000000023370a8: mov        w9, #1
0x00000000023370ac: strb       w9, [x8, #0x310]
0x00000000023370b0: bl         #0x1aa64
0x00000000023370b4: adrp       x8, #0x6112000
0x00000000023370b8: str        x0, [x8, #0x520]
0x00000000023370bc: ldp        x29, x30, [sp], #0x10
0x00000000023370c0: ret        
