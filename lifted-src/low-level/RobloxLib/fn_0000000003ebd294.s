; instruction-faithful ARM64 fallback for RobloxLib::function_3ebd294
0x0000000003ebd294: adrp       x8, #0x6116000
0x0000000003ebd298: ldrb       w9, [x8, #0x310]
0x0000000003ebd29c: tbnz       w9, #0, #0x3ebd2c0
0x0000000003ebd2a0: stp        x29, x30, [sp, #-0x10]!
0x0000000003ebd2a4: mov        x29, sp
0x0000000003ebd2a8: mov        w9, #1
0x0000000003ebd2ac: strb       w9, [x8, #0x310]
0x0000000003ebd2b0: bl         #0x1aa64
0x0000000003ebd2b4: adrp       x8, #0x6112000
0x0000000003ebd2b8: str        x0, [x8, #0x520]
0x0000000003ebd2bc: ldp        x29, x30, [sp], #0x10
0x0000000003ebd2c0: ret        
