; instruction-faithful ARM64 fallback for RobloxLib::function_1d7d0bc
0x0000000001d7d0bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7d0c0: stp        x29, x30, [sp, #0x10]
0x0000000001d7d0c4: add        x29, sp, #0x10
0x0000000001d7d0c8: mov        x19, x0
0x0000000001d7d0cc: adrp       x8, #0x5db6000
0x0000000001d7d0d0: add        x8, x8, #0xb08
0x0000000001d7d0d4: str        x8, [x0]
0x0000000001d7d0d8: ldr        x0, [x0, #0xc0]
0x0000000001d7d0dc: str        xzr, [x19, #0xc0]
0x0000000001d7d0e0: cbz        x0, #0x1d7d0f0
0x0000000001d7d0e4: ldr        x8, [x0]
0x0000000001d7d0e8: ldr        x8, [x8, #8]
0x0000000001d7d0ec: blr        x8
0x0000000001d7d0f0: ldr        x0, [x19, #0xb8]
0x0000000001d7d0f4: str        xzr, [x19, #0xb8]
0x0000000001d7d0f8: cbz        x0, #0x1d7d108
0x0000000001d7d0fc: ldr        x8, [x0]
0x0000000001d7d100: ldr        x8, [x8, #8]
0x0000000001d7d104: blr        x8
0x0000000001d7d108: mov        x0, x19
0x0000000001d7d10c: ldp        x29, x30, [sp, #0x10]
0x0000000001d7d110: ldp        x20, x19, [sp], #0x20
0x0000000001d7d114: ret        
