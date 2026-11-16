; instruction-faithful ARM64 fallback for RobloxLib::ctor_25527
0x0000000003fbe438: adrp       x8, #0x60e2000
0x0000000003fbe43c: ldrb       w9, [x8, #0x4d8]
0x0000000003fbe440: tbnz       w9, #0, #0x3fbe464
0x0000000003fbe444: stp        x29, x30, [sp, #-0x10]!
0x0000000003fbe448: mov        x29, sp
0x0000000003fbe44c: mov        w9, #1
0x0000000003fbe450: strb       w9, [x8, #0x4d8]
0x0000000003fbe454: bl         #0x4aea8
0x0000000003fbe458: adrp       x8, #0x6112000
0x0000000003fbe45c: str        x0, [x8, #0x530]
0x0000000003fbe460: ldp        x29, x30, [sp], #0x10
0x0000000003fbe464: ret        
