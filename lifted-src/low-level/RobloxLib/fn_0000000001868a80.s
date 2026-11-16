; instruction-faithful ARM64 fallback for RobloxLib::ctor_11613
0x0000000001868a80: adrp       x8, #0x611f000
0x0000000001868a84: ldrb       w9, [x8, #0xf70]
0x0000000001868a88: tbnz       w9, #0, #0x1868aac
0x0000000001868a8c: stp        x29, x30, [sp, #-0x10]!
0x0000000001868a90: mov        x29, sp
0x0000000001868a94: mov        w9, #1
0x0000000001868a98: strb       w9, [x8, #0xf70]
0x0000000001868a9c: bl         #0x182bf6c
0x0000000001868aa0: adrp       x8, #0x611f000
0x0000000001868aa4: str        w0, [x8, #0xf68]
0x0000000001868aa8: ldp        x29, x30, [sp], #0x10
0x0000000001868aac: ret        
