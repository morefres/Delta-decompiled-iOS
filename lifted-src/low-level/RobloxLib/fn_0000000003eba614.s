; instruction-faithful ARM64 fallback for RobloxLib::function_3eba614
0x0000000003eba614: adrp       x8, #0x6116000
0x0000000003eba618: ldrb       w9, [x8, #0x310]
0x0000000003eba61c: tbnz       w9, #0, #0x3eba640
0x0000000003eba620: stp        x29, x30, [sp, #-0x10]!
0x0000000003eba624: mov        x29, sp
0x0000000003eba628: mov        w9, #1
0x0000000003eba62c: strb       w9, [x8, #0x310]
0x0000000003eba630: bl         #0x1aa64
0x0000000003eba634: adrp       x8, #0x6112000
0x0000000003eba638: str        x0, [x8, #0x520]
0x0000000003eba63c: ldp        x29, x30, [sp], #0x10
0x0000000003eba640: ret        
