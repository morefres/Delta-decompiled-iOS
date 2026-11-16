; instruction-faithful ARM64 fallback for RobloxLib::ctor_24177
0x00000000039cf690: adrp       x8, #0x6116000
0x00000000039cf694: ldrb       w9, [x8, #0x310]
0x00000000039cf698: tbnz       w9, #0, #0x39cf6bc
0x00000000039cf69c: stp        x29, x30, [sp, #-0x10]!
0x00000000039cf6a0: mov        x29, sp
0x00000000039cf6a4: mov        w9, #1
0x00000000039cf6a8: strb       w9, [x8, #0x310]
0x00000000039cf6ac: bl         #0x1aa64
0x00000000039cf6b0: adrp       x8, #0x6112000
0x00000000039cf6b4: str        x0, [x8, #0x520]
0x00000000039cf6b8: ldp        x29, x30, [sp], #0x10
0x00000000039cf6bc: ret        
