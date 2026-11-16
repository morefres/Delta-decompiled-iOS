; instruction-faithful ARM64 fallback for RobloxLib::ctor_11093
0x000000000182fb54: adrp       x8, #0x611f000
0x000000000182fb58: ldrb       w9, [x8, #0xf50]
0x000000000182fb5c: tbnz       w9, #0, #0x182fb80
0x000000000182fb60: stp        x29, x30, [sp, #-0x10]!
0x000000000182fb64: mov        x29, sp
0x000000000182fb68: mov        w9, #1
0x000000000182fb6c: strb       w9, [x8, #0xf50]
0x000000000182fb70: bl         #0x182bf6c
0x000000000182fb74: adrp       x8, #0x611f000
0x000000000182fb78: str        w0, [x8, #0xf48]
0x000000000182fb7c: ldp        x29, x30, [sp], #0x10
0x000000000182fb80: ret        
