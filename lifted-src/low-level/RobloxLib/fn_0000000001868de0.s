; instruction-faithful ARM64 fallback for RobloxLib::ctor_11631
0x0000000001868de0: adrp       x8, #0x6110000
0x0000000001868de4: ldrb       w9, [x8, #0xdd0]
0x0000000001868de8: tbnz       w9, #0, #0x1868e0c
0x0000000001868dec: stp        x29, x30, [sp, #-0x10]!
0x0000000001868df0: mov        x29, sp
0x0000000001868df4: mov        w9, #1
0x0000000001868df8: strb       w9, [x8, #0xdd0]
0x0000000001868dfc: bl         #0x182bf6c
0x0000000001868e00: adrp       x8, #0x6110000
0x0000000001868e04: str        w0, [x8, #0xdc8]
0x0000000001868e08: ldp        x29, x30, [sp], #0x10
0x0000000001868e0c: ret        
