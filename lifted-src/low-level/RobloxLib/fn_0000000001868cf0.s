; instruction-faithful ARM64 fallback for RobloxLib::ctor_11626
0x0000000001868cf0: adrp       x8, #0x6120000
0x0000000001868cf4: ldrb       w9, [x8, #0x10]
0x0000000001868cf8: tbnz       w9, #0, #0x1868d1c
0x0000000001868cfc: stp        x29, x30, [sp, #-0x10]!
0x0000000001868d00: mov        x29, sp
0x0000000001868d04: mov        w9, #1
0x0000000001868d08: strb       w9, [x8, #0x10]
0x0000000001868d0c: bl         #0x182bf6c
0x0000000001868d10: adrp       x8, #0x6120000
0x0000000001868d14: str        w0, [x8, #8]
0x0000000001868d18: ldp        x29, x30, [sp], #0x10
0x0000000001868d1c: ret        
