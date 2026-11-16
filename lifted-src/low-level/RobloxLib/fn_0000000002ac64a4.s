; instruction-faithful ARM64 fallback for RobloxLib::function_2ac64a4
0x0000000002ac64a4: adrp       x8, #0x6116000
0x0000000002ac64a8: ldrb       w9, [x8, #0x310]
0x0000000002ac64ac: tbnz       w9, #0, #0x2ac64d0
0x0000000002ac64b0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ac64b4: mov        x29, sp
0x0000000002ac64b8: mov        w9, #1
0x0000000002ac64bc: strb       w9, [x8, #0x310]
0x0000000002ac64c0: bl         #0x1aa64
0x0000000002ac64c4: adrp       x8, #0x6112000
0x0000000002ac64c8: str        x0, [x8, #0x520]
0x0000000002ac64cc: ldp        x29, x30, [sp], #0x10
0x0000000002ac64d0: ret        
