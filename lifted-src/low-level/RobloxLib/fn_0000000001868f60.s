; instruction-faithful ARM64 fallback for RobloxLib::ctor_11639
0x0000000001868f60: adrp       x8, #0x6120000
0x0000000001868f64: ldrb       w9, [x8, #0xc0]
0x0000000001868f68: tbnz       w9, #0, #0x1868f8c
0x0000000001868f6c: stp        x29, x30, [sp, #-0x10]!
0x0000000001868f70: mov        x29, sp
0x0000000001868f74: mov        w9, #1
0x0000000001868f78: strb       w9, [x8, #0xc0]
0x0000000001868f7c: bl         #0x182bf6c
0x0000000001868f80: adrp       x8, #0x6120000
0x0000000001868f84: str        w0, [x8, #0xb8]
0x0000000001868f88: ldp        x29, x30, [sp], #0x10
0x0000000001868f8c: ret        
