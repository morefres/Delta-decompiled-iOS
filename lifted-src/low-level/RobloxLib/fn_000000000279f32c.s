; instruction-faithful ARM64 fallback for RobloxLib::function_279f32c
0x000000000279f32c: stp        x29, x30, [sp, #-0x10]!
0x000000000279f330: mov        x29, sp
0x000000000279f334: bl         #0x279f298
0x000000000279f338: strb       wzr, [x0, #0xc8]
0x000000000279f33c: movi       v0.16b, #0
0x000000000279f340: stur       q0, [x0, #0xb8]
0x000000000279f344: stur       q0, [x0, #0xa8]
0x000000000279f348: stur       q0, [x0, #0x98]
0x000000000279f34c: adrp       x8, #0x5e0a000
0x000000000279f350: add        x8, x8, #0x2a8
0x000000000279f354: add        x8, x8, #0x10
0x000000000279f358: str        x8, [x0]
0x000000000279f35c: ldp        x29, x30, [sp], #0x10
0x000000000279f360: ret        
