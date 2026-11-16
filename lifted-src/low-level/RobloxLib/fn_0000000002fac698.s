; instruction-faithful ARM64 fallback for RobloxLib::ctor_22635
0x0000000002fac698: adrp       x8, #0x6116000
0x0000000002fac69c: ldrb       w9, [x8, #0x310]
0x0000000002fac6a0: tbnz       w9, #0, #0x2fac6c4
0x0000000002fac6a4: stp        x29, x30, [sp, #-0x10]!
0x0000000002fac6a8: mov        x29, sp
0x0000000002fac6ac: mov        w9, #1
0x0000000002fac6b0: strb       w9, [x8, #0x310]
0x0000000002fac6b4: bl         #0x1aa64
0x0000000002fac6b8: adrp       x8, #0x6112000
0x0000000002fac6bc: str        x0, [x8, #0x520]
0x0000000002fac6c0: ldp        x29, x30, [sp], #0x10
0x0000000002fac6c4: ret        
