; instruction-faithful ARM64 fallback for RobloxLib::ctor_21110
0x0000000002cb95b4: adrp       x8, #0x60e2000
0x0000000002cb95b8: ldrb       w9, [x8, #0x4d8]
0x0000000002cb95bc: tbnz       w9, #0, #0x2cb95e0
0x0000000002cb95c0: stp        x29, x30, [sp, #-0x10]!
0x0000000002cb95c4: mov        x29, sp
0x0000000002cb95c8: mov        w9, #1
0x0000000002cb95cc: strb       w9, [x8, #0x4d8]
0x0000000002cb95d0: bl         #0x4aea8
0x0000000002cb95d4: adrp       x8, #0x6112000
0x0000000002cb95d8: str        x0, [x8, #0x530]
0x0000000002cb95dc: ldp        x29, x30, [sp], #0x10
0x0000000002cb95e0: ret        
