; instruction-faithful ARM64 fallback for RobloxLib::ctor_25433
0x0000000003f7cb84: adrp       x8, #0x6116000
0x0000000003f7cb88: ldrb       w9, [x8, #0x310]
0x0000000003f7cb8c: tbnz       w9, #0, #0x3f7cbb0
0x0000000003f7cb90: stp        x29, x30, [sp, #-0x10]!
0x0000000003f7cb94: mov        x29, sp
0x0000000003f7cb98: mov        w9, #1
0x0000000003f7cb9c: strb       w9, [x8, #0x310]
0x0000000003f7cba0: bl         #0x1aa64
0x0000000003f7cba4: adrp       x8, #0x6112000
0x0000000003f7cba8: str        x0, [x8, #0x520]
0x0000000003f7cbac: ldp        x29, x30, [sp], #0x10
0x0000000003f7cbb0: ret        
