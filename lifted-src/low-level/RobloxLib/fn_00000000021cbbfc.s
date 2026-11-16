; instruction-faithful ARM64 fallback for RobloxLib::ctor_16677
0x00000000021cbbfc: adrp       x8, #0x6116000
0x00000000021cbc00: ldrb       w9, [x8, #0x310]
0x00000000021cbc04: tbnz       w9, #0, #0x21cbc28
0x00000000021cbc08: stp        x29, x30, [sp, #-0x10]!
0x00000000021cbc0c: mov        x29, sp
0x00000000021cbc10: mov        w9, #1
0x00000000021cbc14: strb       w9, [x8, #0x310]
0x00000000021cbc18: bl         #0x1aa64
0x00000000021cbc1c: adrp       x8, #0x6112000
0x00000000021cbc20: str        x0, [x8, #0x520]
0x00000000021cbc24: ldp        x29, x30, [sp], #0x10
0x00000000021cbc28: ret        
