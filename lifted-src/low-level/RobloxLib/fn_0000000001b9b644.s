; instruction-faithful ARM64 fallback for RobloxLib::ctor_14655
0x0000000001b9b644: adrp       x8, #0x6116000
0x0000000001b9b648: ldrb       w9, [x8, #0x310]
0x0000000001b9b64c: tbnz       w9, #0, #0x1b9b670
0x0000000001b9b650: stp        x29, x30, [sp, #-0x10]!
0x0000000001b9b654: mov        x29, sp
0x0000000001b9b658: mov        w9, #1
0x0000000001b9b65c: strb       w9, [x8, #0x310]
0x0000000001b9b660: bl         #0x1aa64
0x0000000001b9b664: adrp       x8, #0x6112000
0x0000000001b9b668: str        x0, [x8, #0x520]
0x0000000001b9b66c: ldp        x29, x30, [sp], #0x10
0x0000000001b9b670: ret        
