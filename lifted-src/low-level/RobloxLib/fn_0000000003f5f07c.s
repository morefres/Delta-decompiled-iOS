; instruction-faithful ARM64 fallback for RobloxLib::ctor_25402
0x0000000003f5f07c: adrp       x8, #0x6116000
0x0000000003f5f080: ldrb       w9, [x8, #0x310]
0x0000000003f5f084: tbnz       w9, #0, #0x3f5f0a8
0x0000000003f5f088: stp        x29, x30, [sp, #-0x10]!
0x0000000003f5f08c: mov        x29, sp
0x0000000003f5f090: mov        w9, #1
0x0000000003f5f094: strb       w9, [x8, #0x310]
0x0000000003f5f098: bl         #0x1aa64
0x0000000003f5f09c: adrp       x8, #0x6112000
0x0000000003f5f0a0: str        x0, [x8, #0x520]
0x0000000003f5f0a4: ldp        x29, x30, [sp], #0x10
0x0000000003f5f0a8: ret        
