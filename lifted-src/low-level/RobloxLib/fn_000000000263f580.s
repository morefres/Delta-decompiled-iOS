; instruction-faithful ARM64 fallback for RobloxLib::ctor_18870
0x000000000263f580: adrp       x8, #0x6116000
0x000000000263f584: ldrb       w9, [x8, #0x310]
0x000000000263f588: tbnz       w9, #0, #0x263f5ac
0x000000000263f58c: stp        x29, x30, [sp, #-0x10]!
0x000000000263f590: mov        x29, sp
0x000000000263f594: mov        w9, #1
0x000000000263f598: strb       w9, [x8, #0x310]
0x000000000263f59c: bl         #0x1aa64
0x000000000263f5a0: adrp       x8, #0x6112000
0x000000000263f5a4: str        x0, [x8, #0x520]
0x000000000263f5a8: ldp        x29, x30, [sp], #0x10
0x000000000263f5ac: ret        
