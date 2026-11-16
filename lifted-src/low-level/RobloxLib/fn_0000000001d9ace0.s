; instruction-faithful ARM64 fallback for RobloxLib::function_1d9ace0
0x0000000001d9ace0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9ace4: stp        x29, x30, [sp, #0x10]
0x0000000001d9ace8: add        x29, sp, #0x10
0x0000000001d9acec: mov        x19, x0
0x0000000001d9acf0: ldp        x9, x8, [x0, #0x18]
0x0000000001d9acf4: sub        x8, x8, #1
0x0000000001d9acf8: add        x9, x8, x9
0x0000000001d9acfc: ldp        x10, x11, [x0, #8]
0x0000000001d9ad00: udiv       x12, x9, x11
0x0000000001d9ad04: msub       x9, x12, x11, x9
0x0000000001d9ad08: mov        w11, #0x18
0x0000000001d9ad0c: madd       x9, x9, x11, x10
0x0000000001d9ad10: ldr        x0, [x9, #8]
0x0000000001d9ad14: cbz        x0, #0x1d9ad24
0x0000000001d9ad18: bl         #0x4b9808c
0x0000000001d9ad1c: ldr        x8, [x19, #0x20]
0x0000000001d9ad20: sub        x8, x8, #1
0x0000000001d9ad24: str        x8, [x19, #0x20]
0x0000000001d9ad28: ldp        x29, x30, [sp, #0x10]
0x0000000001d9ad2c: ldp        x20, x19, [sp], #0x20
0x0000000001d9ad30: ret        
0x0000000001d9ad34: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9ad38: stp        x29, x30, [sp, #0x10]
0x0000000001d9ad3c: add        x29, sp, #0x10
0x0000000001d9ad40: mov        x19, x0
0x0000000001d9ad44: adrp       x8, #0x5dc1000
0x0000000001d9ad48: add        x8, x8, #0x480
0x0000000001d9ad4c: str        x8, [x0], #8
0x0000000001d9ad50: bl         #0x1d9af44
0x0000000001d9ad54: add        x0, x19, #0x20
0x0000000001d9ad58: bl         #0x2ccc30
0x0000000001d9ad5c: str        xzr, [x19, #0x48]
0x0000000001d9ad60: add        x0, x19, #0x20
0x0000000001d9ad64: bl         #0x18c1d0
0x0000000001d9ad68: add        x0, x19, #8
0x0000000001d9ad6c: bl         #0x1d9af44
0x0000000001d9ad70: mov        x0, x19
0x0000000001d9ad74: ldp        x29, x30, [sp, #0x10]
0x0000000001d9ad78: ldp        x20, x19, [sp], #0x20
0x0000000001d9ad7c: ret        
