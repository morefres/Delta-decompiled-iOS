; instruction-faithful ARM64 fallback for RobloxLib::ctor_20209
0x0000000002aeb0c0: adrp       x8, #0x6116000
0x0000000002aeb0c4: ldrb       w9, [x8, #0x310]
0x0000000002aeb0c8: tbnz       w9, #0, #0x2aeb0ec
0x0000000002aeb0cc: stp        x29, x30, [sp, #-0x10]!
0x0000000002aeb0d0: mov        x29, sp
0x0000000002aeb0d4: mov        w9, #1
0x0000000002aeb0d8: strb       w9, [x8, #0x310]
0x0000000002aeb0dc: bl         #0x1aa64
0x0000000002aeb0e0: adrp       x8, #0x6112000
0x0000000002aeb0e4: str        x0, [x8, #0x520]
0x0000000002aeb0e8: ldp        x29, x30, [sp], #0x10
0x0000000002aeb0ec: ret        
