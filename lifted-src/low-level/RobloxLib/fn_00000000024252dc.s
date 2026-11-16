; instruction-faithful ARM64 fallback for RobloxLib::ctor_17930
0x00000000024252dc: adrp       x8, #0x6120000
0x00000000024252e0: ldrb       w9, [x8, #0x30]
0x00000000024252e4: tbnz       w9, #0, #0x2425308
0x00000000024252e8: stp        x29, x30, [sp, #-0x10]!
0x00000000024252ec: mov        x29, sp
0x00000000024252f0: mov        w9, #1
0x00000000024252f4: strb       w9, [x8, #0x30]
0x00000000024252f8: bl         #0x182bf6c
0x00000000024252fc: adrp       x8, #0x6120000
0x0000000002425300: str        w0, [x8, #0x28]
0x0000000002425304: ldp        x29, x30, [sp], #0x10
0x0000000002425308: ret        
