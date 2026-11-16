; instruction-faithful ARM64 fallback for RobloxLib::ctor_17380
0x00000000022f6bb8: adrp       x8, #0x6120000
0x00000000022f6bbc: ldrb       w9, [x8, #0xf0]
0x00000000022f6bc0: tbnz       w9, #0, #0x22f6be4
0x00000000022f6bc4: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6bc8: mov        x29, sp
0x00000000022f6bcc: mov        w9, #1
0x00000000022f6bd0: strb       w9, [x8, #0xf0]
0x00000000022f6bd4: bl         #0x182bf6c
0x00000000022f6bd8: adrp       x8, #0x6120000
0x00000000022f6bdc: str        w0, [x8, #0xe8]
0x00000000022f6be0: ldp        x29, x30, [sp], #0x10
0x00000000022f6be4: ret        
