; instruction-faithful ARM64 fallback for RobloxLib::ctor_19177
0x00000000026d10d0: adrp       x8, #0x6120000
0x00000000026d10d4: ldrb       w9, [x8, #0xa0]
0x00000000026d10d8: tbnz       w9, #0, #0x26d10fc
0x00000000026d10dc: stp        x29, x30, [sp, #-0x10]!
0x00000000026d10e0: mov        x29, sp
0x00000000026d10e4: mov        w9, #1
0x00000000026d10e8: strb       w9, [x8, #0xa0]
0x00000000026d10ec: bl         #0x182bf6c
0x00000000026d10f0: adrp       x8, #0x6120000
0x00000000026d10f4: str        w0, [x8, #0x98]
0x00000000026d10f8: ldp        x29, x30, [sp], #0x10
0x00000000026d10fc: ret        
