; instruction-faithful ARM64 fallback for RobloxLib::ctor_17386
0x00000000022f6cd8: adrp       x8, #0x6120000
0x00000000022f6cdc: ldrb       w9, [x8, #0x5b8]
0x00000000022f6ce0: tbnz       w9, #0, #0x22f6d04
0x00000000022f6ce4: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6ce8: mov        x29, sp
0x00000000022f6cec: mov        w9, #1
0x00000000022f6cf0: strb       w9, [x8, #0x5b8]
0x00000000022f6cf4: bl         #0x182bf6c
0x00000000022f6cf8: adrp       x8, #0x6120000
0x00000000022f6cfc: str        w0, [x8, #0x5b0]
0x00000000022f6d00: ldp        x29, x30, [sp], #0x10
0x00000000022f6d04: ret        
