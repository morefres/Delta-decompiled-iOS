; instruction-faithful ARM64 fallback for RobloxLib::ctor_25283
0x0000000003ef9c84: adrp       x8, #0x6116000
0x0000000003ef9c88: ldrb       w9, [x8, #0x310]
0x0000000003ef9c8c: tbnz       w9, #0, #0x3ef9cb0
0x0000000003ef9c90: stp        x29, x30, [sp, #-0x10]!
0x0000000003ef9c94: mov        x29, sp
0x0000000003ef9c98: mov        w9, #1
0x0000000003ef9c9c: strb       w9, [x8, #0x310]
0x0000000003ef9ca0: bl         #0x1aa64
0x0000000003ef9ca4: adrp       x8, #0x6112000
0x0000000003ef9ca8: str        x0, [x8, #0x520]
0x0000000003ef9cac: ldp        x29, x30, [sp], #0x10
0x0000000003ef9cb0: ret        
