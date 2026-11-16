; instruction-faithful ARM64 fallback for RobloxLib::ctor_21109
0x0000000002cb9584: adrp       x8, #0x6116000
0x0000000002cb9588: ldrb       w9, [x8, #0x310]
0x0000000002cb958c: tbnz       w9, #0, #0x2cb95b0
0x0000000002cb9590: stp        x29, x30, [sp, #-0x10]!
0x0000000002cb9594: mov        x29, sp
0x0000000002cb9598: mov        w9, #1
0x0000000002cb959c: strb       w9, [x8, #0x310]
0x0000000002cb95a0: bl         #0x1aa64
0x0000000002cb95a4: adrp       x8, #0x6112000
0x0000000002cb95a8: str        x0, [x8, #0x520]
0x0000000002cb95ac: ldp        x29, x30, [sp], #0x10
0x0000000002cb95b0: ret        
