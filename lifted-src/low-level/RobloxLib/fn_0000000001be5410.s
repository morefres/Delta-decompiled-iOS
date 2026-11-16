; instruction-faithful ARM64 fallback for RobloxLib::ctor_14722
0x0000000001be5410: adrp       x8, #0x6116000
0x0000000001be5414: ldrb       w9, [x8, #0x310]
0x0000000001be5418: tbnz       w9, #0, #0x1be543c
0x0000000001be541c: stp        x29, x30, [sp, #-0x10]!
0x0000000001be5420: mov        x29, sp
0x0000000001be5424: mov        w9, #1
0x0000000001be5428: strb       w9, [x8, #0x310]
0x0000000001be542c: bl         #0x1aa64
0x0000000001be5430: adrp       x8, #0x6112000
0x0000000001be5434: str        x0, [x8, #0x520]
0x0000000001be5438: ldp        x29, x30, [sp], #0x10
0x0000000001be543c: ret        
