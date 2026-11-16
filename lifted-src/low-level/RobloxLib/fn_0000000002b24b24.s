; instruction-faithful ARM64 fallback for RobloxLib::function_2b24b24
0x0000000002b24b24: adrp       x8, #0x60e2000
0x0000000002b24b28: ldrb       w9, [x8, #0x4d8]
0x0000000002b24b2c: tbnz       w9, #0, #0x2b24b50
0x0000000002b24b30: stp        x29, x30, [sp, #-0x10]!
0x0000000002b24b34: mov        x29, sp
0x0000000002b24b38: mov        w9, #1
0x0000000002b24b3c: strb       w9, [x8, #0x4d8]
0x0000000002b24b40: bl         #0x4aea8
0x0000000002b24b44: adrp       x8, #0x6112000
0x0000000002b24b48: str        x0, [x8, #0x530]
0x0000000002b24b4c: ldp        x29, x30, [sp], #0x10
0x0000000002b24b50: ret        
