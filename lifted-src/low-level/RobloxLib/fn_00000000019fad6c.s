; instruction-faithful ARM64 fallback for RobloxLib::ctor_14149
0x00000000019fad6c: adrp       x8, #0x60e3000
0x00000000019fad70: ldrb       w9, [x8, #0x6b8]
0x00000000019fad74: tbnz       w9, #0, #0x19fadbc
0x00000000019fad78: stp        x20, x19, [sp, #-0x20]!
0x00000000019fad7c: stp        x29, x30, [sp, #0x10]
0x00000000019fad80: add        x29, sp, #0x10
0x00000000019fad84: mov        w9, #1
0x00000000019fad88: strb       w9, [x8, #0x6b8]
0x00000000019fad8c: adrp       x19, #0x60e3000
0x00000000019fad90: add        x19, x19, #0x6a8
0x00000000019fad94: mov        x8, x19
0x00000000019fad98: bl         #0xab35c
0x00000000019fad9c: adrp       x0, #0xab000
0x00000000019fada0: add        x0, x0, #0x334
0x00000000019fada4: adrp       x2, #0
0x00000000019fada8: add        x2, x2, #0
0x00000000019fadac: mov        x1, x19
0x00000000019fadb0: ldp        x29, x30, [sp, #0x10]
0x00000000019fadb4: ldp        x20, x19, [sp], #0x20
0x00000000019fadb8: b          #0x4b984dc
0x00000000019fadbc: ret        
