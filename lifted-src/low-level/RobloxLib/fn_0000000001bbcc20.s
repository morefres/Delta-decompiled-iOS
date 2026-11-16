; instruction-faithful ARM64 fallback for RobloxLib::function_1bbcc20
0x0000000001bbcc20: stp        x20, x19, [sp, #-0x20]!
0x0000000001bbcc24: stp        x29, x30, [sp, #0x10]
0x0000000001bbcc28: add        x29, sp, #0x10
0x0000000001bbcc2c: mov        x19, x0
0x0000000001bbcc30: adrp       x8, #0x5d2d000
0x0000000001bbcc34: add        x8, x8, #0xe88
0x0000000001bbcc38: str        x8, [x0]
0x0000000001bbcc3c: ldr        x0, [x0, #0xc0]
0x0000000001bbcc40: str        xzr, [x19, #0xc0]
0x0000000001bbcc44: cbz        x0, #0x1bbcc54
0x0000000001bbcc48: ldr        x8, [x0]
0x0000000001bbcc4c: ldr        x8, [x8, #8]
0x0000000001bbcc50: blr        x8
0x0000000001bbcc54: ldr        x0, [x19, #0xb8]
0x0000000001bbcc58: str        xzr, [x19, #0xb8]
0x0000000001bbcc5c: cbz        x0, #0x1bbcc6c
0x0000000001bbcc60: ldr        x8, [x0]
0x0000000001bbcc64: ldr        x8, [x8, #8]
0x0000000001bbcc68: blr        x8
0x0000000001bbcc6c: mov        x0, x19
0x0000000001bbcc70: ldp        x29, x30, [sp, #0x10]
0x0000000001bbcc74: ldp        x20, x19, [sp], #0x20
0x0000000001bbcc78: ret        
