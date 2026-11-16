; instruction-faithful ARM64 fallback for RobloxLib::ctor_21612
0x0000000002e68660: adrp       x8, #0x6116000
0x0000000002e68664: ldrb       w9, [x8, #0x310]
0x0000000002e68668: tbnz       w9, #0, #0x2e6868c
0x0000000002e6866c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e68670: mov        x29, sp
0x0000000002e68674: mov        w9, #1
0x0000000002e68678: strb       w9, [x8, #0x310]
0x0000000002e6867c: bl         #0x1aa64
0x0000000002e68680: adrp       x8, #0x6112000
0x0000000002e68684: str        x0, [x8, #0x520]
0x0000000002e68688: ldp        x29, x30, [sp], #0x10
0x0000000002e6868c: ret        
