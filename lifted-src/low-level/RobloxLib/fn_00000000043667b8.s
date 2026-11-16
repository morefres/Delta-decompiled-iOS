; instruction-faithful ARM64 fallback for RobloxLib::function_43667b8
0x00000000043667b8: stp        x20, x19, [sp, #-0x20]!
0x00000000043667bc: stp        x29, x30, [sp, #0x10]
0x00000000043667c0: add        x29, sp, #0x10
0x00000000043667c4: mov        x19, x0
0x00000000043667c8: ldr        x0, [x0, #0x18]
0x00000000043667cc: add        x8, x19, #8
0x00000000043667d0: cmp        x0, x8
0x00000000043667d4: b.eq       #0x43667e4
0x00000000043667d8: adrp       x8, #0x619b000
0x00000000043667dc: ldr        x8, [x8, #0x650]
0x00000000043667e0: blr        x8
0x00000000043667e4: mov        x0, x19
0x00000000043667e8: ldp        x29, x30, [sp, #0x10]
0x00000000043667ec: ldp        x20, x19, [sp], #0x20
0x00000000043667f0: ret        
0x00000000043667f4: bl         #0x18bd8
