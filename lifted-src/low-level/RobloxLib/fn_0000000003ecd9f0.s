; instruction-faithful ARM64 fallback for RobloxLib::ctor_25230
0x0000000003ecd9f0: adrp       x8, #0x6116000
0x0000000003ecd9f4: ldrb       w9, [x8, #0x310]
0x0000000003ecd9f8: tbnz       w9, #0, #0x3ecda1c
0x0000000003ecd9fc: stp        x29, x30, [sp, #-0x10]!
0x0000000003ecda00: mov        x29, sp
0x0000000003ecda04: mov        w9, #1
0x0000000003ecda08: strb       w9, [x8, #0x310]
0x0000000003ecda0c: bl         #0x1aa64
0x0000000003ecda10: adrp       x8, #0x6112000
0x0000000003ecda14: str        x0, [x8, #0x520]
0x0000000003ecda18: ldp        x29, x30, [sp], #0x10
0x0000000003ecda1c: ret        
