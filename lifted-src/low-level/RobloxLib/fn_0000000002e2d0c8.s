; instruction-faithful ARM64 fallback for RobloxLib::function_2e2d0c8
0x0000000002e2d0c8: adrp       x8, #0x6116000
0x0000000002e2d0cc: ldrb       w9, [x8, #0x310]
0x0000000002e2d0d0: tbnz       w9, #0, #0x2e2d0f4
0x0000000002e2d0d4: stp        x29, x30, [sp, #-0x10]!
0x0000000002e2d0d8: mov        x29, sp
0x0000000002e2d0dc: mov        w9, #1
0x0000000002e2d0e0: strb       w9, [x8, #0x310]
0x0000000002e2d0e4: bl         #0x1aa64
0x0000000002e2d0e8: adrp       x8, #0x6112000
0x0000000002e2d0ec: str        x0, [x8, #0x520]
0x0000000002e2d0f0: ldp        x29, x30, [sp], #0x10
0x0000000002e2d0f4: ret        
