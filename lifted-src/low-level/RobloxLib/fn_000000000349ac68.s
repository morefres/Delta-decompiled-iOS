; instruction-faithful ARM64 fallback for RobloxLib::function_349ac68
0x000000000349ac68: stp        x22, x21, [sp, #-0x30]!
0x000000000349ac6c: stp        x20, x19, [sp, #0x10]
0x000000000349ac70: stp        x29, x30, [sp, #0x20]
0x000000000349ac74: add        x29, sp, #0x20
0x000000000349ac78: mov        x19, x0
0x000000000349ac7c: ldr        x1, [x0, #0x28]
0x000000000349ac80: adrp       x20, #0x6184000
0x000000000349ac84: add        x20, x20, #0xdf8
0x000000000349ac88: cbz        x1, #0x349aca8
0x000000000349ac8c: ldr        x8, [x20]
0x000000000349ac90: ldr        x0, [x8, #0x1a0]
0x000000000349ac94: adrp       x2, #0x5465000
0x000000000349ac98: add        x2, x2, #0x21a
0x000000000349ac9c: mov        w3, #0x36a
0x000000000349aca0: bl         #0x3493dfc
0x000000000349aca4: str        xzr, [x19, #0x28]
0x000000000349aca8: ldr        x1, [x19, #8]
0x000000000349acac: cbz        x1, #0x349accc
0x000000000349acb0: ldr        x8, [x20]
0x000000000349acb4: ldr        x0, [x8, #0x1a0]
0x000000000349acb8: adrp       x2, #0x5465000
0x000000000349acbc: add        x2, x2, #0x21a
0x000000000349acc0: mov        w3, #0x36b
0x000000000349acc4: bl         #0x3493dfc
0x000000000349acc8: str        xzr, [x19, #8]
0x000000000349accc: ldr        x1, [x19, #0x18]
0x000000000349acd0: cbz        x1, #0x349acf0
0x000000000349acd4: ldr        x8, [x20]
0x000000000349acd8: ldr        x0, [x8, #0x1a0]
0x000000000349acdc: adrp       x2, #0x5465000
0x000000000349ace0: add        x2, x2, #0x21a
0x000000000349ace4: mov        w3, #0x36c
0x000000000349ace8: bl         #0x3493dfc
0x000000000349acec: str        xzr, [x19, #0x18]
0x000000000349acf0: ldr        x1, [x19, #0xa0]
0x000000000349acf4: cbz        x1, #0x349ad14
0x000000000349acf8: ldr        x8, [x20]
0x000000000349acfc: ldr        x0, [x8, #0x1a0]
0x000000000349ad00: adrp       x2, #0x5465000
0x000000000349ad04: add        x2, x2, #0x21a
0x000000000349ad08: mov        w3, #0x36d
0x000000000349ad0c: bl         #0x3493dfc
0x000000000349ad10: str        xzr, [x19, #0xa0]
0x000000000349ad14: mov        x21, x19
0x000000000349ad18: ldr        x1, [x21, #0xb0]!
0x000000000349ad1c: cbz        x1, #0x349ad3c
0x000000000349ad20: ldr        x8, [x20]
0x000000000349ad24: ldr        x0, [x8, #0x1a0]
0x000000000349ad28: adrp       x2, #0x5465000
0x000000000349ad2c: add        x2, x2, #0x21a
0x000000000349ad30: mov        w3, #0x36e
0x000000000349ad34: bl         #0x3493dfc
0x000000000349ad38: str        xzr, [x21]
0x000000000349ad3c: ldr        x1, [x19, #0xb8]
0x000000000349ad40: cbz        x1, #0x349ad5c
0x000000000349ad44: ldr        x8, [x20]
0x000000000349ad48: ldr        x0, [x8, #0x1a0]
0x000000000349ad4c: adrp       x2, #0x5465000
0x000000000349ad50: add        x2, x2, #0x21a
0x000000000349ad54: mov        w3, #0x36f
0x000000000349ad58: bl         #0x3493dfc
0x000000000349ad5c: str        xzr, [x19, #0x18]
0x000000000349ad60: str        wzr, [x19, #0x20]
0x000000000349ad64: str        xzr, [x19, #0x28]
0x000000000349ad68: stp        xzr, xzr, [x19]
0x000000000349ad6c: str        wzr, [x19, #0x10]
0x000000000349ad70: stp        xzr, xzr, [x19, #0x88]
0x000000000349ad74: mov        w8, #-1
0x000000000349ad78: str        w8, [x19, #0x98]
0x000000000349ad7c: str        xzr, [x19, #0x80]
0x000000000349ad80: movi       v0.16b, #0
0x000000000349ad84: stp        q0, q0, [x19, #0x30]
0x000000000349ad88: stp        q0, q0, [x19, #0x50]
0x000000000349ad8c: str        q0, [x19, #0x70]
0x000000000349ad90: stur       xzr, [x19, #0xa4]
0x000000000349ad94: stur       xzr, [x19, #0x9c]
0x000000000349ad98: stp        xzr, xzr, [x21]
0x000000000349ad9c: mov        w0, #0
0x000000000349ada0: ldp        x29, x30, [sp, #0x20]
0x000000000349ada4: ldp        x20, x19, [sp, #0x10]
0x000000000349ada8: ldp        x22, x21, [sp], #0x30
0x000000000349adac: ret        
