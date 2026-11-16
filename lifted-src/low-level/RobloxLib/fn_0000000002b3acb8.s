; instruction-faithful ARM64 fallback for RobloxLib::ctor_20338
0x0000000002b3acb8: adrp       x8, #0x6116000
0x0000000002b3acbc: ldrb       w9, [x8, #0x310]
0x0000000002b3acc0: tbnz       w9, #0, #0x2b3ace4
0x0000000002b3acc4: stp        x29, x30, [sp, #-0x10]!
0x0000000002b3acc8: mov        x29, sp
0x0000000002b3accc: mov        w9, #1
0x0000000002b3acd0: strb       w9, [x8, #0x310]
0x0000000002b3acd4: bl         #0x1aa64
0x0000000002b3acd8: adrp       x8, #0x6112000
0x0000000002b3acdc: str        x0, [x8, #0x520]
0x0000000002b3ace0: ldp        x29, x30, [sp], #0x10
0x0000000002b3ace4: ret        
