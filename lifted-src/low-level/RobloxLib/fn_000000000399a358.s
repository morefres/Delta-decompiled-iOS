; instruction-faithful ARM64 fallback for RobloxLib::ctor_24138
0x000000000399a358: adrp       x8, #0x60e2000
0x000000000399a35c: ldrb       w9, [x8, #0x740]
0x000000000399a360: tbnz       w9, #0, #0x399a384
0x000000000399a364: stp        x29, x30, [sp, #-0x10]!
0x000000000399a368: mov        x29, sp
0x000000000399a36c: mov        w9, #1
0x000000000399a370: strb       w9, [x8, #0x740]
0x000000000399a374: bl         #0x616e8
0x000000000399a378: adrp       x8, #0x6112000
0x000000000399a37c: str        x0, [x8, #0x540]
0x000000000399a380: ldp        x29, x30, [sp], #0x10
0x000000000399a384: ret        
