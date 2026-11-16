; instruction-faithful ARM64 fallback for RobloxLib::function_2743a2c
0x0000000002743a2c: adrp       x8, #0x60e2000
0x0000000002743a30: ldrb       w9, [x8, #0x4d8]
0x0000000002743a34: tbnz       w9, #0, #0x2743a58
0x0000000002743a38: stp        x29, x30, [sp, #-0x10]!
0x0000000002743a3c: mov        x29, sp
0x0000000002743a40: mov        w9, #1
0x0000000002743a44: strb       w9, [x8, #0x4d8]
0x0000000002743a48: bl         #0x4aea8
0x0000000002743a4c: adrp       x8, #0x6112000
0x0000000002743a50: str        x0, [x8, #0x530]
0x0000000002743a54: ldp        x29, x30, [sp], #0x10
0x0000000002743a58: ret        
