; instruction-faithful ARM64 fallback for RobloxLib::ctor_18403
0x00000000025297c4: adrp       x8, #0x60e2000
0x00000000025297c8: ldrb       w9, [x8, #0x4d8]
0x00000000025297cc: tbnz       w9, #0, #0x25297f0
0x00000000025297d0: stp        x29, x30, [sp, #-0x10]!
0x00000000025297d4: mov        x29, sp
0x00000000025297d8: mov        w9, #1
0x00000000025297dc: strb       w9, [x8, #0x4d8]
0x00000000025297e0: bl         #0x4aea8
0x00000000025297e4: adrp       x8, #0x6112000
0x00000000025297e8: str        x0, [x8, #0x530]
0x00000000025297ec: ldp        x29, x30, [sp], #0x10
0x00000000025297f0: ret        
