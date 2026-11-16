; instruction-faithful ARM64 fallback for RobloxLib::ctor_18168
0x00000000024a4a8c: adrp       x8, #0x6116000
0x00000000024a4a90: ldrb       w9, [x8, #0x310]
0x00000000024a4a94: tbnz       w9, #0, #0x24a4ab8
0x00000000024a4a98: stp        x29, x30, [sp, #-0x10]!
0x00000000024a4a9c: mov        x29, sp
0x00000000024a4aa0: mov        w9, #1
0x00000000024a4aa4: strb       w9, [x8, #0x310]
0x00000000024a4aa8: bl         #0x1aa64
0x00000000024a4aac: adrp       x8, #0x6112000
0x00000000024a4ab0: str        x0, [x8, #0x520]
0x00000000024a4ab4: ldp        x29, x30, [sp], #0x10
0x00000000024a4ab8: ret        
