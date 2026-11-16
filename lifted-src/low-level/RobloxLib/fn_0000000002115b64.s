; instruction-faithful ARM64 fallback for RobloxLib::function_2115b64
0x0000000002115b64: adrp       x8, #0x60e2000
0x0000000002115b68: ldrb       w9, [x8, #0x4d8]
0x0000000002115b6c: tbnz       w9, #0, #0x2115b90
0x0000000002115b70: stp        x29, x30, [sp, #-0x10]!
0x0000000002115b74: mov        x29, sp
0x0000000002115b78: mov        w9, #1
0x0000000002115b7c: strb       w9, [x8, #0x4d8]
0x0000000002115b80: bl         #0x4aea8
0x0000000002115b84: adrp       x8, #0x6112000
0x0000000002115b88: str        x0, [x8, #0x530]
0x0000000002115b8c: ldp        x29, x30, [sp], #0x10
0x0000000002115b90: ret        
