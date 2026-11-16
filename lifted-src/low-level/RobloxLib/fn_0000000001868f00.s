; instruction-faithful ARM64 fallback for RobloxLib::ctor_11637
0x0000000001868f00: adrp       x8, #0x6120000
0x0000000001868f04: ldrb       w9, [x8, #0xa0]
0x0000000001868f08: tbnz       w9, #0, #0x1868f2c
0x0000000001868f0c: stp        x29, x30, [sp, #-0x10]!
0x0000000001868f10: mov        x29, sp
0x0000000001868f14: mov        w9, #1
0x0000000001868f18: strb       w9, [x8, #0xa0]
0x0000000001868f1c: bl         #0x182bf6c
0x0000000001868f20: adrp       x8, #0x6120000
0x0000000001868f24: str        w0, [x8, #0x98]
0x0000000001868f28: ldp        x29, x30, [sp], #0x10
0x0000000001868f2c: ret        
