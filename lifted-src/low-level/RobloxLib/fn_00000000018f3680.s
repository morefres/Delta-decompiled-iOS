; instruction-faithful ARM64 fallback for RobloxLib::ctor_13210
0x00000000018f3680: adrp       x8, #0x611f000
0x00000000018f3684: ldrb       w9, [x8, #0xfd0]
0x00000000018f3688: tbnz       w9, #0, #0x18f36ac
0x00000000018f368c: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3690: mov        x29, sp
0x00000000018f3694: mov        w9, #1
0x00000000018f3698: strb       w9, [x8, #0xfd0]
0x00000000018f369c: bl         #0x182bf6c
0x00000000018f36a0: adrp       x8, #0x611f000
0x00000000018f36a4: str        w0, [x8, #0xfc8]
0x00000000018f36a8: ldp        x29, x30, [sp], #0x10
0x00000000018f36ac: ret        
