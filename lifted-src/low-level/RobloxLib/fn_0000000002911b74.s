; instruction-faithful ARM64 fallback for RobloxLib::function_2911b74
0x0000000002911b74: cbz        x0, #0x2911ba4
0x0000000002911b78: stp        x29, x30, [sp, #-0x10]!
0x0000000002911b7c: mov        x29, sp
0x0000000002911b80: bl         #0x22ac0c
0x0000000002911b84: cbz        x0, #0x2911b98
0x0000000002911b88: bl         #0x21e6f8
0x0000000002911b8c: cbz        x0, #0x2911b98
0x0000000002911b90: ldrb       w8, [x0, #0x126]
0x0000000002911b94: b          #0x2911b9c
0x0000000002911b98: mov        w8, #0
0x0000000002911b9c: ldp        x29, x30, [sp], #0x10
0x0000000002911ba0: b          #0x2911ba8
0x0000000002911ba4: mov        w8, #0
0x0000000002911ba8: and        w0, w8, #1
0x0000000002911bac: ret        
