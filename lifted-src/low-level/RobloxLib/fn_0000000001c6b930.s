; instruction-faithful ARM64 fallback for RobloxLib::ctor_14897
0x0000000001c6b930: adrp       x8, #0x6116000
0x0000000001c6b934: ldrb       w9, [x8, #0x310]
0x0000000001c6b938: tbnz       w9, #0, #0x1c6b95c
0x0000000001c6b93c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c6b940: mov        x29, sp
0x0000000001c6b944: mov        w9, #1
0x0000000001c6b948: strb       w9, [x8, #0x310]
0x0000000001c6b94c: bl         #0x1aa64
0x0000000001c6b950: adrp       x8, #0x6112000
0x0000000001c6b954: str        x0, [x8, #0x520]
0x0000000001c6b958: ldp        x29, x30, [sp], #0x10
0x0000000001c6b95c: ret        
