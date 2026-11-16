; instruction-faithful ARM64 fallback for RobloxLib::ctor_21198
0x0000000002d24620: adrp       x8, #0x60e2000
0x0000000002d24624: ldrb       w9, [x8, #0x4d8]
0x0000000002d24628: tbnz       w9, #0, #0x2d2464c
0x0000000002d2462c: stp        x29, x30, [sp, #-0x10]!
0x0000000002d24630: mov        x29, sp
0x0000000002d24634: mov        w9, #1
0x0000000002d24638: strb       w9, [x8, #0x4d8]
0x0000000002d2463c: bl         #0x4aea8
0x0000000002d24640: adrp       x8, #0x6112000
0x0000000002d24644: str        x0, [x8, #0x530]
0x0000000002d24648: ldp        x29, x30, [sp], #0x10
0x0000000002d2464c: ret        
