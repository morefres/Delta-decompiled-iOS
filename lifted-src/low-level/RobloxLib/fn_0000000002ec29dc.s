; instruction-faithful ARM64 fallback for RobloxLib::function_2ec29dc
0x0000000002ec29dc: adrp       x8, #0x6116000
0x0000000002ec29e0: ldrb       w9, [x8, #0x310]
0x0000000002ec29e4: tbnz       w9, #0, #0x2ec2a08
0x0000000002ec29e8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec29ec: mov        x29, sp
0x0000000002ec29f0: mov        w9, #1
0x0000000002ec29f4: strb       w9, [x8, #0x310]
0x0000000002ec29f8: bl         #0x1aa64
0x0000000002ec29fc: adrp       x8, #0x6112000
0x0000000002ec2a00: str        x0, [x8, #0x520]
0x0000000002ec2a04: ldp        x29, x30, [sp], #0x10
0x0000000002ec2a08: ret        
