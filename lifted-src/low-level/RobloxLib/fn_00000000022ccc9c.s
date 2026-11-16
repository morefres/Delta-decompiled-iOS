; instruction-faithful ARM64 fallback for RobloxLib::ctor_17286
0x00000000022ccc9c: adrp       x8, #0x6116000
0x00000000022ccca0: ldrb       w9, [x8, #0x310]
0x00000000022ccca4: tbnz       w9, #0, #0x22cccc8
0x00000000022ccca8: stp        x29, x30, [sp, #-0x10]!
0x00000000022cccac: mov        x29, sp
0x00000000022cccb0: mov        w9, #1
0x00000000022cccb4: strb       w9, [x8, #0x310]
0x00000000022cccb8: bl         #0x1aa64
0x00000000022cccbc: adrp       x8, #0x6112000
0x00000000022cccc0: str        x0, [x8, #0x520]
0x00000000022cccc4: ldp        x29, x30, [sp], #0x10
0x00000000022cccc8: ret        
