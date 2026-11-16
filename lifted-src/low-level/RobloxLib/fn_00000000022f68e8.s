; instruction-faithful ARM64 fallback for RobloxLib::ctor_17365
0x00000000022f68e8: adrp       x8, #0x6120000
0x00000000022f68ec: ldrb       w9, [x8, #0x30]
0x00000000022f68f0: tbnz       w9, #0, #0x22f6914
0x00000000022f68f4: stp        x29, x30, [sp, #-0x10]!
0x00000000022f68f8: mov        x29, sp
0x00000000022f68fc: mov        w9, #1
0x00000000022f6900: strb       w9, [x8, #0x30]
0x00000000022f6904: bl         #0x182bf6c
0x00000000022f6908: adrp       x8, #0x6120000
0x00000000022f690c: str        w0, [x8, #0x28]
0x00000000022f6910: ldp        x29, x30, [sp], #0x10
0x00000000022f6914: ret        
