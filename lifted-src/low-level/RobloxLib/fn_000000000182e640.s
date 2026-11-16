; instruction-faithful ARM64 fallback for RobloxLib::ctor_11082
0x000000000182e640: adrp       x8, #0x6116000
0x000000000182e644: ldrb       w9, [x8, #0x310]
0x000000000182e648: tbnz       w9, #0, #0x182e66c
0x000000000182e64c: stp        x29, x30, [sp, #-0x10]!
0x000000000182e650: mov        x29, sp
0x000000000182e654: mov        w9, #1
0x000000000182e658: strb       w9, [x8, #0x310]
0x000000000182e65c: bl         #0x1aa64
0x000000000182e660: adrp       x8, #0x6112000
0x000000000182e664: str        x0, [x8, #0x520]
0x000000000182e668: ldp        x29, x30, [sp], #0x10
0x000000000182e66c: ret        
