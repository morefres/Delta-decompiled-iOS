; instruction-faithful ARM64 fallback for RobloxLib::ctor_11249
0x000000000183fab8: adrp       x8, #0x6120000
0x000000000183fabc: ldrb       w9, [x8, #0x608]
0x000000000183fac0: tbnz       w9, #0, #0x183fae4
0x000000000183fac4: stp        x29, x30, [sp, #-0x10]!
0x000000000183fac8: mov        x29, sp
0x000000000183facc: mov        w9, #1
0x000000000183fad0: strb       w9, [x8, #0x608]
0x000000000183fad4: bl         #0x182bf6c
0x000000000183fad8: adrp       x8, #0x6120000
0x000000000183fadc: str        w0, [x8, #0x600]
0x000000000183fae0: ldp        x29, x30, [sp], #0x10
0x000000000183fae4: ret        
