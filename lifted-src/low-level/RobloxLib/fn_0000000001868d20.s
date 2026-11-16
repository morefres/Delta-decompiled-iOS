; instruction-faithful ARM64 fallback for RobloxLib::ctor_11627
0x0000000001868d20: adrp       x8, #0x6120000
0x0000000001868d24: ldrb       w9, [x8, #0x20]
0x0000000001868d28: tbnz       w9, #0, #0x1868d4c
0x0000000001868d2c: stp        x29, x30, [sp, #-0x10]!
0x0000000001868d30: mov        x29, sp
0x0000000001868d34: mov        w9, #1
0x0000000001868d38: strb       w9, [x8, #0x20]
0x0000000001868d3c: bl         #0x182bf6c
0x0000000001868d40: adrp       x8, #0x6120000
0x0000000001868d44: str        w0, [x8, #0x18]
0x0000000001868d48: ldp        x29, x30, [sp], #0x10
0x0000000001868d4c: ret        
