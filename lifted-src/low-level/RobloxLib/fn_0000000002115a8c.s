; instruction-faithful ARM64 fallback for RobloxLib::function_2115a8c
0x0000000002115a8c: adrp       x8, #0x6116000
0x0000000002115a90: ldrb       w9, [x8, #0x310]
0x0000000002115a94: tbnz       w9, #0, #0x2115ab8
0x0000000002115a98: stp        x29, x30, [sp, #-0x10]!
0x0000000002115a9c: mov        x29, sp
0x0000000002115aa0: mov        w9, #1
0x0000000002115aa4: strb       w9, [x8, #0x310]
0x0000000002115aa8: bl         #0x1aa64
0x0000000002115aac: adrp       x8, #0x6112000
0x0000000002115ab0: str        x0, [x8, #0x520]
0x0000000002115ab4: ldp        x29, x30, [sp], #0x10
0x0000000002115ab8: ret        
