; instruction-faithful ARM64 fallback for RobloxLib::ctor_16299
0x00000000020bf844: adrp       x8, #0x6116000
0x00000000020bf848: ldrb       w9, [x8, #0x310]
0x00000000020bf84c: tbnz       w9, #0, #0x20bf870
0x00000000020bf850: stp        x29, x30, [sp, #-0x10]!
0x00000000020bf854: mov        x29, sp
0x00000000020bf858: mov        w9, #1
0x00000000020bf85c: strb       w9, [x8, #0x310]
0x00000000020bf860: bl         #0x1aa64
0x00000000020bf864: adrp       x8, #0x6112000
0x00000000020bf868: str        x0, [x8, #0x520]
0x00000000020bf86c: ldp        x29, x30, [sp], #0x10
0x00000000020bf870: ret        
