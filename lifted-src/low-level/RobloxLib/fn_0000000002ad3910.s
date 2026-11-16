; instruction-faithful ARM64 fallback for RobloxLib::function_2ad3910
0x0000000002ad3910: adrp       x8, #0x6116000
0x0000000002ad3914: ldrb       w9, [x8, #0x310]
0x0000000002ad3918: tbnz       w9, #0, #0x2ad393c
0x0000000002ad391c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ad3920: mov        x29, sp
0x0000000002ad3924: mov        w9, #1
0x0000000002ad3928: strb       w9, [x8, #0x310]
0x0000000002ad392c: bl         #0x1aa64
0x0000000002ad3930: adrp       x8, #0x6112000
0x0000000002ad3934: str        x0, [x8, #0x520]
0x0000000002ad3938: ldp        x29, x30, [sp], #0x10
0x0000000002ad393c: ret        
