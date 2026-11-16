; instruction-faithful ARM64 fallback for RobloxLib::ctor_14122
0x00000000019ef448: adrp       x8, #0x6116000
0x00000000019ef44c: ldrb       w9, [x8, #0x310]
0x00000000019ef450: tbnz       w9, #0, #0x19ef474
0x00000000019ef454: stp        x29, x30, [sp, #-0x10]!
0x00000000019ef458: mov        x29, sp
0x00000000019ef45c: mov        w9, #1
0x00000000019ef460: strb       w9, [x8, #0x310]
0x00000000019ef464: bl         #0x1aa64
0x00000000019ef468: adrp       x8, #0x6112000
0x00000000019ef46c: str        x0, [x8, #0x520]
0x00000000019ef470: ldp        x29, x30, [sp], #0x10
0x00000000019ef474: ret        
