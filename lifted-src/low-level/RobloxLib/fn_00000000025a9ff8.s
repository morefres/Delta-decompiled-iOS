; instruction-faithful ARM64 fallback for RobloxLib::ctor_18661
0x00000000025a9ff8: adrp       x8, #0x60e2000
0x00000000025a9ffc: ldrb       w9, [x8, #0x4d8]
0x00000000025aa000: tbnz       w9, #0, #0x25aa024
0x00000000025aa004: stp        x29, x30, [sp, #-0x10]!
0x00000000025aa008: mov        x29, sp
0x00000000025aa00c: mov        w9, #1
0x00000000025aa010: strb       w9, [x8, #0x4d8]
0x00000000025aa014: bl         #0x4aea8
0x00000000025aa018: adrp       x8, #0x6112000
0x00000000025aa01c: str        x0, [x8, #0x530]
0x00000000025aa020: ldp        x29, x30, [sp], #0x10
0x00000000025aa024: ret        
