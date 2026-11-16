; instruction-faithful ARM64 fallback for RobloxLib::function_22cf9ec
0x00000000022cf9ec: adrp       x8, #0x60e2000
0x00000000022cf9f0: ldrb       w9, [x8, #0x4d8]
0x00000000022cf9f4: tbnz       w9, #0, #0x22cfa18
0x00000000022cf9f8: stp        x29, x30, [sp, #-0x10]!
0x00000000022cf9fc: mov        x29, sp
0x00000000022cfa00: mov        w9, #1
0x00000000022cfa04: strb       w9, [x8, #0x4d8]
0x00000000022cfa08: bl         #0x4aea8
0x00000000022cfa0c: adrp       x8, #0x6112000
0x00000000022cfa10: str        x0, [x8, #0x530]
0x00000000022cfa14: ldp        x29, x30, [sp], #0x10
0x00000000022cfa18: ret        
