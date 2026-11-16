; instruction-faithful ARM64 fallback for RobloxLib::function_455ac74
0x000000000455ac74: cbz        x1, #0x455ad94
0x000000000455ac78: stp        x24, x23, [sp, #-0x40]!
0x000000000455ac7c: stp        x22, x21, [sp, #0x10]
0x000000000455ac80: stp        x20, x19, [sp, #0x20]
0x000000000455ac84: stp        x29, x30, [sp, #0x30]
0x000000000455ac88: add        x29, sp, #0x30
0x000000000455ac8c: mov        x20, x1
0x000000000455ac90: mov        x19, x0
0x000000000455ac94: cmp        w2, #0
0x000000000455ac98: cset       w22, eq
0x000000000455ac9c: ldr        x21, [x20, #0x48]
0x000000000455aca0: ldr        x1, [x20, #0x18]
0x000000000455aca4: cbz        x1, #0x455acb0
0x000000000455aca8: mov        x0, x19
0x000000000455acac: bl         #0x456516c
0x000000000455acb0: ldr        x1, [x20, #0x20]
0x000000000455acb4: mov        x0, x19
0x000000000455acb8: bl         #0x455a904
0x000000000455acbc: ldr        x1, [x20, #0x28]
0x000000000455acc0: cbz        x1, #0x455accc
0x000000000455acc4: mov        x0, x19
0x000000000455acc8: bl         #0x455aa9c
0x000000000455accc: ldr        x1, [x20, #0x30]
0x000000000455acd0: cbz        x1, #0x455acdc
0x000000000455acd4: mov        x0, x19
0x000000000455acd8: bl         #0x456516c
0x000000000455acdc: ldr        x1, [x20, #0x38]
0x000000000455ace0: cbz        x1, #0x455acec
0x000000000455ace4: mov        x0, x19
0x000000000455ace8: bl         #0x455aa9c
0x000000000455acec: ldr        x1, [x20, #0x40]
0x000000000455acf0: cbz        x1, #0x455acfc
0x000000000455acf4: mov        x0, x19
0x000000000455acf8: bl         #0x456516c
0x000000000455acfc: ldr        x1, [x20, #0x58]
0x000000000455ad00: cbz        x1, #0x455ad0c
0x000000000455ad04: mov        x0, x19
0x000000000455ad08: bl         #0x455aa9c
0x000000000455ad0c: ldr        x1, [x20, #0x60]
0x000000000455ad10: cbz        x1, #0x455ad1c
0x000000000455ad14: mov        x0, x19
0x000000000455ad18: bl         #0x455ad98
0x000000000455ad1c: ldr        x1, [x20, #0x70]
0x000000000455ad20: cbz        x1, #0x455ad38
0x000000000455ad24: ldr        x23, [x1, #0x40]
0x000000000455ad28: mov        x0, x19
0x000000000455ad2c: bl         #0x455abb4
0x000000000455ad30: mov        x1, x23
0x000000000455ad34: cbnz       x23, #0x455ad24
0x000000000455ad38: ldr        x8, [x20, #0x68]
0x000000000455ad3c: cbz        x8, #0x455ad68
0x000000000455ad40: ldr        x10, [x8, #0x38]
0x000000000455ad44: cbz        x10, #0x455ad64
0x000000000455ad48: ldr        x9, [x8, #0x40]
0x000000000455ad4c: str        x9, [x10]
0x000000000455ad50: cbz        x9, #0x455ad5c
0x000000000455ad54: ldr        x10, [x8, #0x38]
0x000000000455ad58: str        x10, [x9, #0x38]
0x000000000455ad5c: str        xzr, [x8, #0x38]
0x000000000455ad60: ldr        x8, [x20, #0x68]
0x000000000455ad64: cbnz       x8, #0x455ad40
0x000000000455ad68: tbnz       w22, #0, #0x455ad78
0x000000000455ad6c: mov        x0, x19
0x000000000455ad70: mov        x1, x20
0x000000000455ad74: bl         #0x45475f4
0x000000000455ad78: mov        w22, #0
0x000000000455ad7c: mov        x20, x21
0x000000000455ad80: cbnz       x21, #0x455ac9c
0x000000000455ad84: ldp        x29, x30, [sp, #0x30]
0x000000000455ad88: ldp        x20, x19, [sp, #0x20]
0x000000000455ad8c: ldp        x22, x21, [sp, #0x10]
0x000000000455ad90: ldp        x24, x23, [sp], #0x40
0x000000000455ad94: ret        
