; instruction-faithful ARM64 fallback for RobloxLib::function_25fc1cc
0x00000000025fc1cc: adrp       x8, #0x60e2000
0x00000000025fc1d0: ldrb       w9, [x8, #0x4d8]
0x00000000025fc1d4: tbnz       w9, #0, #0x25fc1f8
0x00000000025fc1d8: stp        x29, x30, [sp, #-0x10]!
0x00000000025fc1dc: mov        x29, sp
0x00000000025fc1e0: mov        w9, #1
0x00000000025fc1e4: strb       w9, [x8, #0x4d8]
0x00000000025fc1e8: bl         #0x4aea8
0x00000000025fc1ec: adrp       x8, #0x6112000
0x00000000025fc1f0: str        x0, [x8, #0x530]
0x00000000025fc1f4: ldp        x29, x30, [sp], #0x10
0x00000000025fc1f8: ret        
