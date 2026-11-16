; instruction-faithful ARM64 fallback for RobloxLib::ctor_11621
0x0000000001868c00: adrp       x8, #0x611f000
0x0000000001868c04: ldrb       w9, [x8, #0xfd0]
0x0000000001868c08: tbnz       w9, #0, #0x1868c2c
0x0000000001868c0c: stp        x29, x30, [sp, #-0x10]!
0x0000000001868c10: mov        x29, sp
0x0000000001868c14: mov        w9, #1
0x0000000001868c18: strb       w9, [x8, #0xfd0]
0x0000000001868c1c: bl         #0x182bf6c
0x0000000001868c20: adrp       x8, #0x611f000
0x0000000001868c24: str        w0, [x8, #0xfc8]
0x0000000001868c28: ldp        x29, x30, [sp], #0x10
0x0000000001868c2c: ret        
