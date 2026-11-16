; instruction-faithful ARM64 fallback for RobloxLib::ctor_11949
0x000000000188d8d0: adrp       x8, #0x60e2000
0x000000000188d8d4: ldrb       w9, [x8, #0x4d8]
0x000000000188d8d8: tbnz       w9, #0, #0x188d8fc
0x000000000188d8dc: stp        x29, x30, [sp, #-0x10]!
0x000000000188d8e0: mov        x29, sp
0x000000000188d8e4: mov        w9, #1
0x000000000188d8e8: strb       w9, [x8, #0x4d8]
0x000000000188d8ec: bl         #0x4aea8
0x000000000188d8f0: adrp       x8, #0x6112000
0x000000000188d8f4: str        x0, [x8, #0x530]
0x000000000188d8f8: ldp        x29, x30, [sp], #0x10
0x000000000188d8fc: ret        
