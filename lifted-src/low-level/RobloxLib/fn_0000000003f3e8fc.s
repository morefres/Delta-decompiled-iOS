; instruction-faithful ARM64 fallback for RobloxLib::ctor_25363
0x0000000003f3e8fc: adrp       x8, #0x60e2000
0x0000000003f3e900: ldrb       w9, [x8, #0x4d8]
0x0000000003f3e904: tbnz       w9, #0, #0x3f3e928
0x0000000003f3e908: stp        x29, x30, [sp, #-0x10]!
0x0000000003f3e90c: mov        x29, sp
0x0000000003f3e910: mov        w9, #1
0x0000000003f3e914: strb       w9, [x8, #0x4d8]
0x0000000003f3e918: bl         #0x4aea8
0x0000000003f3e91c: adrp       x8, #0x6112000
0x0000000003f3e920: str        x0, [x8, #0x530]
0x0000000003f3e924: ldp        x29, x30, [sp], #0x10
0x0000000003f3e928: ret        
