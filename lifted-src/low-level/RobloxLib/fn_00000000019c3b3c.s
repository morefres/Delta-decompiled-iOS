; instruction-faithful ARM64 fallback for RobloxLib::ctor_14036
0x00000000019c3b3c: adrp       x8, #0x6116000
0x00000000019c3b40: ldrb       w9, [x8, #0x310]
0x00000000019c3b44: tbnz       w9, #0, #0x19c3b68
0x00000000019c3b48: stp        x29, x30, [sp, #-0x10]!
0x00000000019c3b4c: mov        x29, sp
0x00000000019c3b50: mov        w9, #1
0x00000000019c3b54: strb       w9, [x8, #0x310]
0x00000000019c3b58: bl         #0x1aa64
0x00000000019c3b5c: adrp       x8, #0x6112000
0x00000000019c3b60: str        x0, [x8, #0x520]
0x00000000019c3b64: ldp        x29, x30, [sp], #0x10
0x00000000019c3b68: ret        
