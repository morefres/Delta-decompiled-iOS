; instruction-faithful ARM64 fallback for RobloxLib::function_18ecc08
0x00000000018ecc08: stp        x22, x21, [sp, #-0x30]!
0x00000000018ecc0c: stp        x20, x19, [sp, #0x10]
0x00000000018ecc10: stp        x29, x30, [sp, #0x20]
0x00000000018ecc14: add        x29, sp, #0x20
0x00000000018ecc18: ldr        x21, [x0]
0x00000000018ecc1c: ldr        x22, [x21]
0x00000000018ecc20: cbz        x22, #0x18ecc6c
0x00000000018ecc24: mov        x19, x0
0x00000000018ecc28: ldr        x20, [x21, #8]
0x00000000018ecc2c: mov        x0, x22
0x00000000018ecc30: cmp        x20, x22
0x00000000018ecc34: b.eq       #0x18ecc58
0x00000000018ecc38: sub        x20, x20, #8
0x00000000018ecc3c: mov        x0, x20
0x00000000018ecc40: mov        x1, #0
0x00000000018ecc44: bl         #0x18ecd94
0x00000000018ecc48: cmp        x20, x22
0x00000000018ecc4c: b.ne       #0x18ecc38
0x00000000018ecc50: ldr        x8, [x19]
0x00000000018ecc54: ldr        x0, [x8]
0x00000000018ecc58: str        x22, [x21, #8]
0x00000000018ecc5c: ldp        x29, x30, [sp, #0x20]
0x00000000018ecc60: ldp        x20, x19, [sp, #0x10]
0x00000000018ecc64: ldp        x22, x21, [sp], #0x30
0x00000000018ecc68: b          #0x47e93a8
0x00000000018ecc6c: ldp        x29, x30, [sp, #0x20]
0x00000000018ecc70: ldp        x20, x19, [sp, #0x10]
0x00000000018ecc74: ldp        x22, x21, [sp], #0x30
0x00000000018ecc78: ret        
