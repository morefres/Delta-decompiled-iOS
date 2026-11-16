; instruction-faithful ARM64 fallback for RobloxLib::ctor_15642
0x0000000001f03ff0: adrp       x8, #0x60e2000
0x0000000001f03ff4: ldrb       w9, [x8, #0x740]
0x0000000001f03ff8: tbnz       w9, #0, #0x1f0401c
0x0000000001f03ffc: stp        x29, x30, [sp, #-0x10]!
0x0000000001f04000: mov        x29, sp
0x0000000001f04004: mov        w9, #1
0x0000000001f04008: strb       w9, [x8, #0x740]
0x0000000001f0400c: bl         #0x616e8
0x0000000001f04010: adrp       x8, #0x6112000
0x0000000001f04014: str        x0, [x8, #0x540]
0x0000000001f04018: ldp        x29, x30, [sp], #0x10
0x0000000001f0401c: ret        
