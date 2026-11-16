; instruction-faithful ARM64 fallback for RobloxLib::ctor_15109
0x0000000001d0db58: adrp       x8, #0x60e2000
0x0000000001d0db5c: ldrb       w9, [x8, #0x4d8]
0x0000000001d0db60: tbnz       w9, #0, #0x1d0db84
0x0000000001d0db64: stp        x29, x30, [sp, #-0x10]!
0x0000000001d0db68: mov        x29, sp
0x0000000001d0db6c: mov        w9, #1
0x0000000001d0db70: strb       w9, [x8, #0x4d8]
0x0000000001d0db74: bl         #0x4aea8
0x0000000001d0db78: adrp       x8, #0x6112000
0x0000000001d0db7c: str        x0, [x8, #0x530]
0x0000000001d0db80: ldp        x29, x30, [sp], #0x10
0x0000000001d0db84: ret        
