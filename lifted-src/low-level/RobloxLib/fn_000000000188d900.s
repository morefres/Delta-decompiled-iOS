; instruction-faithful ARM64 fallback for RobloxLib::ctor_11950
0x000000000188d900: adrp       x8, #0x60e2000
0x000000000188d904: ldrb       w9, [x8, #0x740]
0x000000000188d908: tbnz       w9, #0, #0x188d92c
0x000000000188d90c: stp        x29, x30, [sp, #-0x10]!
0x000000000188d910: mov        x29, sp
0x000000000188d914: mov        w9, #1
0x000000000188d918: strb       w9, [x8, #0x740]
0x000000000188d91c: bl         #0x616e8
0x000000000188d920: adrp       x8, #0x6112000
0x000000000188d924: str        x0, [x8, #0x540]
0x000000000188d928: ldp        x29, x30, [sp], #0x10
0x000000000188d92c: ret        
