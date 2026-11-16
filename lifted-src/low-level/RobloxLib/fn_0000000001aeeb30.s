; instruction-faithful ARM64 fallback for RobloxLib::function_1aeeb30
0x0000000001aeeb30: stp        x20, x19, [sp, #-0x20]!
0x0000000001aeeb34: stp        x29, x30, [sp, #0x10]
0x0000000001aeeb38: add        x29, sp, #0x10
0x0000000001aeeb3c: mov        x19, x0
0x0000000001aeeb40: adrp       x8, #0x5bd8000
0x0000000001aeeb44: add        x8, x8, #0x7e0
0x0000000001aeeb48: str        x8, [x0]
0x0000000001aeeb4c: ldr        x0, [x0, #0xc0]
0x0000000001aeeb50: str        xzr, [x19, #0xc0]
0x0000000001aeeb54: cbz        x0, #0x1aeeb64
0x0000000001aeeb58: ldr        x8, [x0]
0x0000000001aeeb5c: ldr        x8, [x8, #8]
0x0000000001aeeb60: blr        x8
0x0000000001aeeb64: ldr        x0, [x19, #0xb8]
0x0000000001aeeb68: str        xzr, [x19, #0xb8]
0x0000000001aeeb6c: cbz        x0, #0x1aeeb7c
0x0000000001aeeb70: ldr        x8, [x0]
0x0000000001aeeb74: ldr        x8, [x8, #8]
0x0000000001aeeb78: blr        x8
0x0000000001aeeb7c: ldr        x0, [x19, #0xb0]
0x0000000001aeeb80: str        xzr, [x19, #0xb0]
0x0000000001aeeb84: cbz        x0, #0x1aeeb94
0x0000000001aeeb88: ldr        x8, [x0]
0x0000000001aeeb8c: ldr        x8, [x8, #8]
0x0000000001aeeb90: blr        x8
0x0000000001aeeb94: mov        x0, x19
0x0000000001aeeb98: ldp        x29, x30, [sp, #0x10]
0x0000000001aeeb9c: ldp        x20, x19, [sp], #0x20
0x0000000001aeeba0: ret        
