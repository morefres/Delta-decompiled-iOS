; instruction-faithful ARM64 fallback for RobloxLib::ctor_11623
0x0000000001868c60: adrp       x8, #0x611f000
0x0000000001868c64: ldrb       w9, [x8, #0xfe0]
0x0000000001868c68: tbnz       w9, #0, #0x1868c8c
0x0000000001868c6c: stp        x29, x30, [sp, #-0x10]!
0x0000000001868c70: mov        x29, sp
0x0000000001868c74: mov        w9, #1
0x0000000001868c78: strb       w9, [x8, #0xfe0]
0x0000000001868c7c: bl         #0x182bf6c
0x0000000001868c80: adrp       x8, #0x611f000
0x0000000001868c84: str        w0, [x8, #0xfd8]
0x0000000001868c88: ldp        x29, x30, [sp], #0x10
0x0000000001868c8c: ret        
