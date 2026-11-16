; instruction-faithful ARM64 fallback for RobloxLib::ctor_15135
0x0000000001d1db74: adrp       x8, #0x60e5000
0x0000000001d1db78: ldrb       w9, [x8, #0x650]
0x0000000001d1db7c: tbnz       w9, #0, #0x1d1dba0
0x0000000001d1db80: stp        x29, x30, [sp, #-0x10]!
0x0000000001d1db84: mov        x29, sp
0x0000000001d1db88: mov        w9, #1
0x0000000001d1db8c: strb       w9, [x8, #0x650]
0x0000000001d1db90: bl         #0x182bf6c
0x0000000001d1db94: adrp       x8, #0x60e5000
0x0000000001d1db98: str        w0, [x8, #0x648]
0x0000000001d1db9c: ldp        x29, x30, [sp], #0x10
0x0000000001d1dba0: ret        
