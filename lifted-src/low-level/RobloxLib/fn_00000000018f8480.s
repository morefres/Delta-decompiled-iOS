; instruction-faithful ARM64 fallback for RobloxLib::function_18f8480
0x00000000018f8480: adrp       x8, #0x6116000
0x00000000018f8484: ldrb       w9, [x8, #0x310]
0x00000000018f8488: tbnz       w9, #0, #0x18f84ac
0x00000000018f848c: stp        x29, x30, [sp, #-0x10]!
0x00000000018f8490: mov        x29, sp
0x00000000018f8494: mov        w9, #1
0x00000000018f8498: strb       w9, [x8, #0x310]
0x00000000018f849c: bl         #0x1aa64
0x00000000018f84a0: adrp       x8, #0x6112000
0x00000000018f84a4: str        x0, [x8, #0x520]
0x00000000018f84a8: ldp        x29, x30, [sp], #0x10
0x00000000018f84ac: ret        
