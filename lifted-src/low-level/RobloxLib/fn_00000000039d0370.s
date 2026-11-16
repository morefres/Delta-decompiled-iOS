; instruction-faithful ARM64 fallback for RobloxLib::function_39d0370
0x00000000039d0370: adrp       x8, #0x6116000
0x00000000039d0374: ldrb       w9, [x8, #0x310]
0x00000000039d0378: tbnz       w9, #0, #0x39d039c
0x00000000039d037c: stp        x29, x30, [sp, #-0x10]!
0x00000000039d0380: mov        x29, sp
0x00000000039d0384: mov        w9, #1
0x00000000039d0388: strb       w9, [x8, #0x310]
0x00000000039d038c: bl         #0x1aa64
0x00000000039d0390: adrp       x8, #0x6112000
0x00000000039d0394: str        x0, [x8, #0x520]
0x00000000039d0398: ldp        x29, x30, [sp], #0x10
0x00000000039d039c: ret        
