; instruction-faithful ARM64 fallback for RobloxLib::ctor_25420
0x0000000003f73630: adrp       x8, #0x611f000
0x0000000003f73634: ldrb       w9, [x8, #0x7b8]
0x0000000003f73638: tbnz       w9, #0, #0x3f7365c
0x0000000003f7363c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f73640: mov        x29, sp
0x0000000003f73644: mov        w9, #1
0x0000000003f73648: strb       w9, [x8, #0x7b8]
0x0000000003f7364c: bl         #0x182bf6c
0x0000000003f73650: adrp       x8, #0x611f000
0x0000000003f73654: str        w0, [x8, #0x7b0]
0x0000000003f73658: ldp        x29, x30, [sp], #0x10
0x0000000003f7365c: ret        
