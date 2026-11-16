; instruction-faithful ARM64 fallback for RobloxLib::ctor_15513
0x0000000001e8b768: adrp       x8, #0x6116000
0x0000000001e8b76c: ldrb       w9, [x8, #0x310]
0x0000000001e8b770: tbnz       w9, #0, #0x1e8b794
0x0000000001e8b774: stp        x29, x30, [sp, #-0x10]!
0x0000000001e8b778: mov        x29, sp
0x0000000001e8b77c: mov        w9, #1
0x0000000001e8b780: strb       w9, [x8, #0x310]
0x0000000001e8b784: bl         #0x1aa64
0x0000000001e8b788: adrp       x8, #0x6112000
0x0000000001e8b78c: str        x0, [x8, #0x520]
0x0000000001e8b790: ldp        x29, x30, [sp], #0x10
0x0000000001e8b794: ret        
