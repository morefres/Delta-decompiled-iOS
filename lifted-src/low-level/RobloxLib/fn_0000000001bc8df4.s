; instruction-faithful ARM64 fallback for RobloxLib::ctor_14709
0x0000000001bc8df4: adrp       x8, #0x60e2000
0x0000000001bc8df8: ldrb       w9, [x8, #0x4d8]
0x0000000001bc8dfc: tbnz       w9, #0, #0x1bc8e20
0x0000000001bc8e00: stp        x29, x30, [sp, #-0x10]!
0x0000000001bc8e04: mov        x29, sp
0x0000000001bc8e08: mov        w9, #1
0x0000000001bc8e0c: strb       w9, [x8, #0x4d8]
0x0000000001bc8e10: bl         #0x4aea8
0x0000000001bc8e14: adrp       x8, #0x6112000
0x0000000001bc8e18: str        x0, [x8, #0x530]
0x0000000001bc8e1c: ldp        x29, x30, [sp], #0x10
0x0000000001bc8e20: ret        
