; instruction-faithful ARM64 fallback for RobloxLib::ctor_18794
0x00000000025f2b34: adrp       x8, #0x6116000
0x00000000025f2b38: ldrb       w9, [x8, #0x310]
0x00000000025f2b3c: tbnz       w9, #0, #0x25f2b60
0x00000000025f2b40: stp        x29, x30, [sp, #-0x10]!
0x00000000025f2b44: mov        x29, sp
0x00000000025f2b48: mov        w9, #1
0x00000000025f2b4c: strb       w9, [x8, #0x310]
0x00000000025f2b50: bl         #0x1aa64
0x00000000025f2b54: adrp       x8, #0x6112000
0x00000000025f2b58: str        x0, [x8, #0x520]
0x00000000025f2b5c: ldp        x29, x30, [sp], #0x10
0x00000000025f2b60: ret        
