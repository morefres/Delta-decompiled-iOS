; instruction-faithful ARM64 fallback for RobloxLib::ctor_14377
0x0000000001a9e628: adrp       x8, #0x60e2000
0x0000000001a9e62c: ldrb       w9, [x8, #0x740]
0x0000000001a9e630: tbnz       w9, #0, #0x1a9e654
0x0000000001a9e634: stp        x29, x30, [sp, #-0x10]!
0x0000000001a9e638: mov        x29, sp
0x0000000001a9e63c: mov        w9, #1
0x0000000001a9e640: strb       w9, [x8, #0x740]
0x0000000001a9e644: bl         #0x616e8
0x0000000001a9e648: adrp       x8, #0x6112000
0x0000000001a9e64c: str        x0, [x8, #0x540]
0x0000000001a9e650: ldp        x29, x30, [sp], #0x10
0x0000000001a9e654: ret        
