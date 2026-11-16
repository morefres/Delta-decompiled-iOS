; instruction-faithful ARM64 fallback for RobloxLib::ctor_17660
0x0000000002366290: adrp       x8, #0x6116000
0x0000000002366294: ldrb       w9, [x8, #0x310]
0x0000000002366298: tbnz       w9, #0, #0x23662bc
0x000000000236629c: stp        x29, x30, [sp, #-0x10]!
0x00000000023662a0: mov        x29, sp
0x00000000023662a4: mov        w9, #1
0x00000000023662a8: strb       w9, [x8, #0x310]
0x00000000023662ac: bl         #0x1aa64
0x00000000023662b0: adrp       x8, #0x6112000
0x00000000023662b4: str        x0, [x8, #0x520]
0x00000000023662b8: ldp        x29, x30, [sp], #0x10
0x00000000023662bc: ret        
