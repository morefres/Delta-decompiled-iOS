; instruction-faithful ARM64 fallback for RobloxLib::function_2ec208c
0x0000000002ec208c: adrp       x8, #0x6116000
0x0000000002ec2090: ldrb       w9, [x8, #0x310]
0x0000000002ec2094: tbnz       w9, #0, #0x2ec20b8
0x0000000002ec2098: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec209c: mov        x29, sp
0x0000000002ec20a0: mov        w9, #1
0x0000000002ec20a4: strb       w9, [x8, #0x310]
0x0000000002ec20a8: bl         #0x1aa64
0x0000000002ec20ac: adrp       x8, #0x6112000
0x0000000002ec20b0: str        x0, [x8, #0x520]
0x0000000002ec20b4: ldp        x29, x30, [sp], #0x10
0x0000000002ec20b8: ret        
