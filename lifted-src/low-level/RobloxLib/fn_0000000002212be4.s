; instruction-faithful ARM64 fallback for RobloxLib::function_2212be4
0x0000000002212be4: adrp       x8, #0x60e2000
0x0000000002212be8: ldrb       w9, [x8, #0x4d8]
0x0000000002212bec: tbnz       w9, #0, #0x2212c10
0x0000000002212bf0: stp        x29, x30, [sp, #-0x10]!
0x0000000002212bf4: mov        x29, sp
0x0000000002212bf8: mov        w9, #1
0x0000000002212bfc: strb       w9, [x8, #0x4d8]
0x0000000002212c00: bl         #0x4aea8
0x0000000002212c04: adrp       x8, #0x6112000
0x0000000002212c08: str        x0, [x8, #0x530]
0x0000000002212c0c: ldp        x29, x30, [sp], #0x10
0x0000000002212c10: ret        
