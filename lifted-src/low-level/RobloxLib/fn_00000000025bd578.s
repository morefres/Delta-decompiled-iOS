; instruction-faithful ARM64 fallback for RobloxLib::ctor_18737
0x00000000025bd578: adrp       x8, #0x6116000
0x00000000025bd57c: ldrb       w9, [x8, #0x310]
0x00000000025bd580: tbnz       w9, #0, #0x25bd5a4
0x00000000025bd584: stp        x29, x30, [sp, #-0x10]!
0x00000000025bd588: mov        x29, sp
0x00000000025bd58c: mov        w9, #1
0x00000000025bd590: strb       w9, [x8, #0x310]
0x00000000025bd594: bl         #0x1aa64
0x00000000025bd598: adrp       x8, #0x6112000
0x00000000025bd59c: str        x0, [x8, #0x520]
0x00000000025bd5a0: ldp        x29, x30, [sp], #0x10
0x00000000025bd5a4: ret        
