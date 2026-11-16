; instruction-faithful ARM64 fallback for RobloxLib::ctor_20315
0x0000000002b2d930: adrp       x8, #0x6116000
0x0000000002b2d934: ldrb       w9, [x8, #0x310]
0x0000000002b2d938: tbnz       w9, #0, #0x2b2d95c
0x0000000002b2d93c: stp        x29, x30, [sp, #-0x10]!
0x0000000002b2d940: mov        x29, sp
0x0000000002b2d944: mov        w9, #1
0x0000000002b2d948: strb       w9, [x8, #0x310]
0x0000000002b2d94c: bl         #0x1aa64
0x0000000002b2d950: adrp       x8, #0x6112000
0x0000000002b2d954: str        x0, [x8, #0x520]
0x0000000002b2d958: ldp        x29, x30, [sp], #0x10
0x0000000002b2d95c: ret        
