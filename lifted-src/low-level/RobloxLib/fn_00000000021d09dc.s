; instruction-faithful ARM64 fallback for RobloxLib::ctor_16695
0x00000000021d09dc: adrp       x8, #0x6116000
0x00000000021d09e0: ldrb       w9, [x8, #0x310]
0x00000000021d09e4: tbnz       w9, #0, #0x21d0a08
0x00000000021d09e8: stp        x29, x30, [sp, #-0x10]!
0x00000000021d09ec: mov        x29, sp
0x00000000021d09f0: mov        w9, #1
0x00000000021d09f4: strb       w9, [x8, #0x310]
0x00000000021d09f8: bl         #0x1aa64
0x00000000021d09fc: adrp       x8, #0x6112000
0x00000000021d0a00: str        x0, [x8, #0x520]
0x00000000021d0a04: ldp        x29, x30, [sp], #0x10
0x00000000021d0a08: ret        
