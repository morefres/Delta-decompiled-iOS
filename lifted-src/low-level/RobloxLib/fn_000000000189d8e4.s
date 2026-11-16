; instruction-faithful ARM64 fallback for RobloxLib::ctor_12209
0x000000000189d8e4: adrp       x8, #0x60e2000
0x000000000189d8e8: ldrb       w9, [x8, #0x4d8]
0x000000000189d8ec: tbnz       w9, #0, #0x189d910
0x000000000189d8f0: stp        x29, x30, [sp, #-0x10]!
0x000000000189d8f4: mov        x29, sp
0x000000000189d8f8: mov        w9, #1
0x000000000189d8fc: strb       w9, [x8, #0x4d8]
0x000000000189d900: bl         #0x4aea8
0x000000000189d904: adrp       x8, #0x6112000
0x000000000189d908: str        x0, [x8, #0x530]
0x000000000189d90c: ldp        x29, x30, [sp], #0x10
0x000000000189d910: ret        
