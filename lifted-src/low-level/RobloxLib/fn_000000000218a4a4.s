; instruction-faithful ARM64 fallback for RobloxLib::ctor_16637
0x000000000218a4a4: adrp       x8, #0x6116000
0x000000000218a4a8: ldrb       w9, [x8, #0x310]
0x000000000218a4ac: tbnz       w9, #0, #0x218a4d0
0x000000000218a4b0: stp        x29, x30, [sp, #-0x10]!
0x000000000218a4b4: mov        x29, sp
0x000000000218a4b8: mov        w9, #1
0x000000000218a4bc: strb       w9, [x8, #0x310]
0x000000000218a4c0: bl         #0x1aa64
0x000000000218a4c4: adrp       x8, #0x6112000
0x000000000218a4c8: str        x0, [x8, #0x520]
0x000000000218a4cc: ldp        x29, x30, [sp], #0x10
0x000000000218a4d0: ret        
