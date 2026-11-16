; instruction-faithful ARM64 fallback for RobloxLib::function_332ac68
0x000000000332ac68: stp        x26, x25, [sp, #-0x50]!
0x000000000332ac6c: stp        x24, x23, [sp, #0x10]
0x000000000332ac70: stp        x22, x21, [sp, #0x20]
0x000000000332ac74: stp        x20, x19, [sp, #0x30]
0x000000000332ac78: stp        x29, x30, [sp, #0x40]
0x000000000332ac7c: add        x29, sp, #0x40
0x000000000332ac80: mov        x19, x1
0x000000000332ac84: cmp        x2, x3
0x000000000332ac88: b.eq       #0x332ad2c
0x000000000332ac8c: mov        x22, x3
0x000000000332ac90: mov        x23, x2
0x000000000332ac94: mov        x20, x0
0x000000000332ac98: mov        w0, #0x28
0x000000000332ac9c: bl         #0x47e9370
0x000000000332aca0: mov        x21, x0
0x000000000332aca4: stp        xzr, xzr, [x0]
0x000000000332aca8: ldr        q0, [x23, #0x10]
0x000000000332acac: ldr        x8, [x23, #0x20]
0x000000000332acb0: str        x8, [x0, #0x20]
0x000000000332acb4: str        q0, [x0, #0x10]
0x000000000332acb8: ldr        x25, [x23, #8]
0x000000000332acbc: mov        w24, #1
0x000000000332acc0: cmp        x25, x22
0x000000000332acc4: b.eq       #0x332ad04
0x000000000332acc8: mov        x23, x21
0x000000000332accc: mov        w0, #0x28
0x000000000332acd0: bl         #0x47e9370
0x000000000332acd4: stp        x23, xzr, [x0]
0x000000000332acd8: ldr        q0, [x25, #0x10]
0x000000000332acdc: ldr        x8, [x25, #0x20]
0x000000000332ace0: str        x8, [x0, #0x20]
0x000000000332ace4: str        q0, [x0, #0x10]
0x000000000332ace8: str        x0, [x23, #8]
0x000000000332acec: add        x24, x24, #1
0x000000000332acf0: ldr        x25, [x25, #8]
0x000000000332acf4: mov        x23, x0
0x000000000332acf8: cmp        x25, x22
0x000000000332acfc: b.ne       #0x332accc
0x000000000332ad00: b          #0x332ad08
0x000000000332ad04: mov        x0, x21
0x000000000332ad08: ldr        x8, [x19]
0x000000000332ad0c: str        x21, [x8, #8]
0x000000000332ad10: str        x8, [x21]
0x000000000332ad14: str        x0, [x19]
0x000000000332ad18: str        x19, [x0, #8]
0x000000000332ad1c: ldr        x8, [x20, #0x10]
0x000000000332ad20: add        x8, x8, x24
0x000000000332ad24: str        x8, [x20, #0x10]
0x000000000332ad28: mov        x19, x21
0x000000000332ad2c: mov        x0, x19
0x000000000332ad30: ldp        x29, x30, [sp, #0x40]
0x000000000332ad34: ldp        x20, x19, [sp, #0x30]
0x000000000332ad38: ldp        x22, x21, [sp, #0x20]
0x000000000332ad3c: ldp        x24, x23, [sp, #0x10]
0x000000000332ad40: ldp        x26, x25, [sp], #0x50
0x000000000332ad44: ret        
0x000000000332ad48: bl         #0x4b98500
0x000000000332ad4c: ldr        x19, [x23]
0x000000000332ad50: mov        x0, x23
0x000000000332ad54: bl         #0x47e93a8
0x000000000332ad58: mov        x23, x19
0x000000000332ad5c: cbnz       x19, #0x332ad4c
0x000000000332ad60: bl         #0x4b98548
0x000000000332ad64: brk        #1
0x000000000332ad68: mov        x19, x0
0x000000000332ad6c: bl         #0x4b98518
0x000000000332ad70: mov        x0, x19
0x000000000332ad74: bl         #0x4b97984
0x000000000332ad78: bl         #0x18bd8
