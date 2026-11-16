; instruction-faithful ARM64 fallback for RobloxLib::function_2497b60
0x0000000002497b60: adrp       x8, #0x60e2000
0x0000000002497b64: ldrb       w9, [x8, #0x4d8]
0x0000000002497b68: tbnz       w9, #0, #0x2497b8c
0x0000000002497b6c: stp        x29, x30, [sp, #-0x10]!
0x0000000002497b70: mov        x29, sp
0x0000000002497b74: mov        w9, #1
0x0000000002497b78: strb       w9, [x8, #0x4d8]
0x0000000002497b7c: bl         #0x4aea8
0x0000000002497b80: adrp       x8, #0x6112000
0x0000000002497b84: str        x0, [x8, #0x530]
0x0000000002497b88: ldp        x29, x30, [sp], #0x10
0x0000000002497b8c: ret        
