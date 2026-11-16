; instruction-faithful ARM64 fallback for RobloxLib::function_1bbcad8
0x0000000001bbcad8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bbcadc: stp        x29, x30, [sp, #0x10]
0x0000000001bbcae0: add        x29, sp, #0x10
0x0000000001bbcae4: mov        x19, x0
0x0000000001bbcae8: adrp       x8, #0x5d2d000
0x0000000001bbcaec: add        x8, x8, #0xd38
0x0000000001bbcaf0: str        x8, [x0]
0x0000000001bbcaf4: ldr        x0, [x0, #0xc0]
0x0000000001bbcaf8: str        xzr, [x19, #0xc0]
0x0000000001bbcafc: cbz        x0, #0x1bbcb0c
0x0000000001bbcb00: ldr        x8, [x0]
0x0000000001bbcb04: ldr        x8, [x8, #8]
0x0000000001bbcb08: blr        x8
0x0000000001bbcb0c: ldr        x0, [x19, #0xb8]
0x0000000001bbcb10: str        xzr, [x19, #0xb8]
0x0000000001bbcb14: cbz        x0, #0x1bbcb24
0x0000000001bbcb18: ldr        x8, [x0]
0x0000000001bbcb1c: ldr        x8, [x8, #8]
0x0000000001bbcb20: blr        x8
0x0000000001bbcb24: mov        x0, x19
0x0000000001bbcb28: ldp        x29, x30, [sp, #0x10]
0x0000000001bbcb2c: ldp        x20, x19, [sp], #0x20
0x0000000001bbcb30: ret        
