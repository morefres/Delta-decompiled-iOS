; instruction-faithful ARM64 fallback for RobloxLib::ctor_20241
0x0000000002b0b774: adrp       x8, #0x6116000
0x0000000002b0b778: ldrb       w9, [x8, #0x310]
0x0000000002b0b77c: tbnz       w9, #0, #0x2b0b7a0
0x0000000002b0b780: stp        x29, x30, [sp, #-0x10]!
0x0000000002b0b784: mov        x29, sp
0x0000000002b0b788: mov        w9, #1
0x0000000002b0b78c: strb       w9, [x8, #0x310]
0x0000000002b0b790: bl         #0x1aa64
0x0000000002b0b794: adrp       x8, #0x6112000
0x0000000002b0b798: str        x0, [x8, #0x520]
0x0000000002b0b79c: ldp        x29, x30, [sp], #0x10
0x0000000002b0b7a0: ret        
