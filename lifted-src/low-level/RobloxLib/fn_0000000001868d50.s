; instruction-faithful ARM64 fallback for RobloxLib::ctor_11628
0x0000000001868d50: adrp       x8, #0x6120000
0x0000000001868d54: ldrb       w9, [x8, #0x30]
0x0000000001868d58: tbnz       w9, #0, #0x1868d7c
0x0000000001868d5c: stp        x29, x30, [sp, #-0x10]!
0x0000000001868d60: mov        x29, sp
0x0000000001868d64: mov        w9, #1
0x0000000001868d68: strb       w9, [x8, #0x30]
0x0000000001868d6c: bl         #0x182bf6c
0x0000000001868d70: adrp       x8, #0x6120000
0x0000000001868d74: str        w0, [x8, #0x28]
0x0000000001868d78: ldp        x29, x30, [sp], #0x10
0x0000000001868d7c: ret        
