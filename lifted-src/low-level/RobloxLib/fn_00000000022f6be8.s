; instruction-faithful ARM64 fallback for RobloxLib::ctor_17381
0x00000000022f6be8: adrp       x8, #0x6120000
0x00000000022f6bec: ldrb       w9, [x8, #0x100]
0x00000000022f6bf0: tbnz       w9, #0, #0x22f6c14
0x00000000022f6bf4: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6bf8: mov        x29, sp
0x00000000022f6bfc: mov        w9, #1
0x00000000022f6c00: strb       w9, [x8, #0x100]
0x00000000022f6c04: bl         #0x182bf6c
0x00000000022f6c08: adrp       x8, #0x6120000
0x00000000022f6c0c: str        w0, [x8, #0xf8]
0x00000000022f6c10: ldp        x29, x30, [sp], #0x10
0x00000000022f6c14: ret        
