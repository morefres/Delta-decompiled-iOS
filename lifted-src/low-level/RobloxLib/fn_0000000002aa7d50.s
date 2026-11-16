; instruction-faithful ARM64 fallback for RobloxLib::function_2aa7d50
0x0000000002aa7d50: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa7d54: stp        x29, x30, [sp, #0x10]
0x0000000002aa7d58: add        x29, sp, #0x10
0x0000000002aa7d5c: mov        x19, x0
0x0000000002aa7d60: ldr        x8, [x0, #-0xd0]!
0x0000000002aa7d64: ldr        x8, [x8, #0xd0]
0x0000000002aa7d68: blr        x8
0x0000000002aa7d6c: cbz        x0, #0x2aa7d7c
0x0000000002aa7d70: ldr        w8, [x19, #0x18]
0x0000000002aa7d74: cbnz       w8, #0x2aa7d7c
0x0000000002aa7d78: mov        x19, x0
0x0000000002aa7d7c: ldr        w0, [x19, #0x18]
0x0000000002aa7d80: ldp        x29, x30, [sp, #0x10]
0x0000000002aa7d84: ldp        x20, x19, [sp], #0x20
0x0000000002aa7d88: ret        
