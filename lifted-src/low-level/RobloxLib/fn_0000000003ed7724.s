; instruction-faithful ARM64 fallback for RobloxLib::ctor_25243
0x0000000003ed7724: adrp       x8, #0x6116000
0x0000000003ed7728: ldrb       w9, [x8, #0x310]
0x0000000003ed772c: tbnz       w9, #0, #0x3ed7750
0x0000000003ed7730: stp        x29, x30, [sp, #-0x10]!
0x0000000003ed7734: mov        x29, sp
0x0000000003ed7738: mov        w9, #1
0x0000000003ed773c: strb       w9, [x8, #0x310]
0x0000000003ed7740: bl         #0x1aa64
0x0000000003ed7744: adrp       x8, #0x6112000
0x0000000003ed7748: str        x0, [x8, #0x520]
0x0000000003ed774c: ldp        x29, x30, [sp], #0x10
0x0000000003ed7750: ret        
