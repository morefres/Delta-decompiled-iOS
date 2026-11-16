; instruction-faithful ARM64 fallback for RobloxLib::ctor_22637
0x0000000002fad48c: adrp       x8, #0x6116000
0x0000000002fad490: ldrb       w9, [x8, #0x310]
0x0000000002fad494: tbnz       w9, #0, #0x2fad4b8
0x0000000002fad498: stp        x29, x30, [sp, #-0x10]!
0x0000000002fad49c: mov        x29, sp
0x0000000002fad4a0: mov        w9, #1
0x0000000002fad4a4: strb       w9, [x8, #0x310]
0x0000000002fad4a8: bl         #0x1aa64
0x0000000002fad4ac: adrp       x8, #0x6112000
0x0000000002fad4b0: str        x0, [x8, #0x520]
0x0000000002fad4b4: ldp        x29, x30, [sp], #0x10
0x0000000002fad4b8: ret        
