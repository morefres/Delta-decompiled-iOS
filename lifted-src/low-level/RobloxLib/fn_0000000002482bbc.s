; instruction-faithful ARM64 fallback for RobloxLib::function_2482bbc
0x0000000002482bbc: adrp       x8, #0x60e2000
0x0000000002482bc0: ldrb       w9, [x8, #0x4d8]
0x0000000002482bc4: tbnz       w9, #0, #0x2482be8
0x0000000002482bc8: stp        x29, x30, [sp, #-0x10]!
0x0000000002482bcc: mov        x29, sp
0x0000000002482bd0: mov        w9, #1
0x0000000002482bd4: strb       w9, [x8, #0x4d8]
0x0000000002482bd8: bl         #0x4aea8
0x0000000002482bdc: adrp       x8, #0x6112000
0x0000000002482be0: str        x0, [x8, #0x530]
0x0000000002482be4: ldp        x29, x30, [sp], #0x10
0x0000000002482be8: ret        
