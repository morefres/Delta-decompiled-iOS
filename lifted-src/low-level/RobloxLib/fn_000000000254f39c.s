; instruction-faithful ARM64 fallback for RobloxLib::ctor_18547
0x000000000254f39c: adrp       x8, #0x6116000
0x000000000254f3a0: ldrb       w9, [x8, #0x310]
0x000000000254f3a4: tbnz       w9, #0, #0x254f3c8
0x000000000254f3a8: stp        x29, x30, [sp, #-0x10]!
0x000000000254f3ac: mov        x29, sp
0x000000000254f3b0: mov        w9, #1
0x000000000254f3b4: strb       w9, [x8, #0x310]
0x000000000254f3b8: bl         #0x1aa64
0x000000000254f3bc: adrp       x8, #0x6112000
0x000000000254f3c0: str        x0, [x8, #0x520]
0x000000000254f3c4: ldp        x29, x30, [sp], #0x10
0x000000000254f3c8: ret        
