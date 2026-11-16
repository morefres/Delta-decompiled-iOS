; instruction-faithful ARM64 fallback for RobloxLib::ctor_11611
0x0000000001868a20: adrp       x8, #0x611f000
0x0000000001868a24: ldrb       w9, [x8, #0xf50]
0x0000000001868a28: tbnz       w9, #0, #0x1868a4c
0x0000000001868a2c: stp        x29, x30, [sp, #-0x10]!
0x0000000001868a30: mov        x29, sp
0x0000000001868a34: mov        w9, #1
0x0000000001868a38: strb       w9, [x8, #0xf50]
0x0000000001868a3c: bl         #0x182bf6c
0x0000000001868a40: adrp       x8, #0x611f000
0x0000000001868a44: str        w0, [x8, #0xf48]
0x0000000001868a48: ldp        x29, x30, [sp], #0x10
0x0000000001868a4c: ret        
