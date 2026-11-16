; instruction-faithful ARM64 fallback for RobloxLib::ctor_17848
0x00000000023ec46c: adrp       x8, #0x6116000
0x00000000023ec470: ldrb       w9, [x8, #0x310]
0x00000000023ec474: tbnz       w9, #0, #0x23ec498
0x00000000023ec478: stp        x29, x30, [sp, #-0x10]!
0x00000000023ec47c: mov        x29, sp
0x00000000023ec480: mov        w9, #1
0x00000000023ec484: strb       w9, [x8, #0x310]
0x00000000023ec488: bl         #0x1aa64
0x00000000023ec48c: adrp       x8, #0x6112000
0x00000000023ec490: str        x0, [x8, #0x520]
0x00000000023ec494: ldp        x29, x30, [sp], #0x10
0x00000000023ec498: ret        
