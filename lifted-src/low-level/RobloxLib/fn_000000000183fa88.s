; instruction-faithful ARM64 fallback for RobloxLib::ctor_11248
0x000000000183fa88: adrp       x8, #0x6120000
0x000000000183fa8c: ldrb       w9, [x8, #0x5f8]
0x000000000183fa90: tbnz       w9, #0, #0x183fab4
0x000000000183fa94: stp        x29, x30, [sp, #-0x10]!
0x000000000183fa98: mov        x29, sp
0x000000000183fa9c: mov        w9, #1
0x000000000183faa0: strb       w9, [x8, #0x5f8]
0x000000000183faa4: bl         #0x182bf6c
0x000000000183faa8: adrp       x8, #0x6120000
0x000000000183faac: str        w0, [x8, #0x5f0]
0x000000000183fab0: ldp        x29, x30, [sp], #0x10
0x000000000183fab4: ret        
