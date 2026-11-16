; instruction-faithful ARM64 fallback for RobloxLib::function_1e5bd60
0x0000000001e5bd60: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5bd64: stp        x29, x30, [sp, #0x10]
0x0000000001e5bd68: add        x29, sp, #0x10
0x0000000001e5bd6c: adrp       x19, #0x63a4000
0x0000000001e5bd70: ldr        x0, [x19, #0xb60]
0x0000000001e5bd74: cbnz       x0, #0x1e5bd84
0x0000000001e5bd78: bl         #0x1e5bc10
0x0000000001e5bd7c: ldr        x0, [x0, #8]
0x0000000001e5bd80: str        x0, [x19, #0xb60]
0x0000000001e5bd84: ldp        x29, x30, [sp, #0x10]
0x0000000001e5bd88: ldp        x20, x19, [sp], #0x20
0x0000000001e5bd8c: ret        
