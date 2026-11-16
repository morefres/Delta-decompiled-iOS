; instruction-faithful ARM64 fallback for RobloxLib::ctor_11622
0x0000000001868c30: adrp       x8, #0x60e7000
0x0000000001868c34: ldrb       w9, [x8, #0xaf8]
0x0000000001868c38: tbnz       w9, #0, #0x1868c5c
0x0000000001868c3c: stp        x29, x30, [sp, #-0x10]!
0x0000000001868c40: mov        x29, sp
0x0000000001868c44: mov        w9, #1
0x0000000001868c48: strb       w9, [x8, #0xaf8]
0x0000000001868c4c: bl         #0x182bf6c
0x0000000001868c50: adrp       x8, #0x60e7000
0x0000000001868c54: str        w0, [x8, #0xaf0]
0x0000000001868c58: ldp        x29, x30, [sp], #0x10
0x0000000001868c5c: ret        
