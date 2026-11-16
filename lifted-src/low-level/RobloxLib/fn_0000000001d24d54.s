; instruction-faithful ARM64 fallback for RobloxLib::ctor_15148
0x0000000001d24d54: adrp       x8, #0x60e2000
0x0000000001d24d58: ldrb       w9, [x8, #0x4d8]
0x0000000001d24d5c: tbnz       w9, #0, #0x1d24d80
0x0000000001d24d60: stp        x29, x30, [sp, #-0x10]!
0x0000000001d24d64: mov        x29, sp
0x0000000001d24d68: mov        w9, #1
0x0000000001d24d6c: strb       w9, [x8, #0x4d8]
0x0000000001d24d70: bl         #0x4aea8
0x0000000001d24d74: adrp       x8, #0x6112000
0x0000000001d24d78: str        x0, [x8, #0x530]
0x0000000001d24d7c: ldp        x29, x30, [sp], #0x10
0x0000000001d24d80: ret        
