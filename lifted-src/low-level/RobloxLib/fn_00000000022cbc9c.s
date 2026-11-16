; instruction-faithful ARM64 fallback for RobloxLib::ctor_17284
0x00000000022cbc9c: adrp       x8, #0x6116000
0x00000000022cbca0: ldrb       w9, [x8, #0x310]
0x00000000022cbca4: tbnz       w9, #0, #0x22cbcc8
0x00000000022cbca8: stp        x29, x30, [sp, #-0x10]!
0x00000000022cbcac: mov        x29, sp
0x00000000022cbcb0: mov        w9, #1
0x00000000022cbcb4: strb       w9, [x8, #0x310]
0x00000000022cbcb8: bl         #0x1aa64
0x00000000022cbcbc: adrp       x8, #0x6112000
0x00000000022cbcc0: str        x0, [x8, #0x520]
0x00000000022cbcc4: ldp        x29, x30, [sp], #0x10
0x00000000022cbcc8: ret        
