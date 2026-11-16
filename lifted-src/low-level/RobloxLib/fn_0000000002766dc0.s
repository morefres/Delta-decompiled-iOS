; instruction-faithful ARM64 fallback for RobloxLib::ctor_19360
0x0000000002766dc0: adrp       x8, #0x60e2000
0x0000000002766dc4: ldrb       w9, [x8, #0x4d8]
0x0000000002766dc8: tbnz       w9, #0, #0x2766dec
0x0000000002766dcc: stp        x29, x30, [sp, #-0x10]!
0x0000000002766dd0: mov        x29, sp
0x0000000002766dd4: mov        w9, #1
0x0000000002766dd8: strb       w9, [x8, #0x4d8]
0x0000000002766ddc: bl         #0x4aea8
0x0000000002766de0: adrp       x8, #0x6112000
0x0000000002766de4: str        x0, [x8, #0x530]
0x0000000002766de8: ldp        x29, x30, [sp], #0x10
0x0000000002766dec: ret        
