; instruction-faithful ARM64 fallback for RobloxLib::function_3b4ac90
0x0000000003b4ac90: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4ac94: stp        x29, x30, [sp, #0x10]
0x0000000003b4ac98: add        x29, sp, #0x10
0x0000000003b4ac9c: mov        x19, x0
0x0000000003b4aca0: adrp       x8, #0x5f97000
0x0000000003b4aca4: add        x8, x8, #0xe68
0x0000000003b4aca8: add        x8, x8, #0x10
0x0000000003b4acac: str        x8, [x0]
0x0000000003b4acb0: ldr        x8, [x0, #0x170]
0x0000000003b4acb4: cbz        x8, #0x3b4acf0
0x0000000003b4acb8: ldr        w9, [x8]
0x0000000003b4acbc: subs       w9, w9, #1
0x0000000003b4acc0: str        w9, [x8]
0x0000000003b4acc4: b.ne       #0x3b4acf0
0x0000000003b4acc8: ldr        x0, [x19, #0x188]
0x0000000003b4accc: ldr        x1, [x19, #0x168]
0x0000000003b4acd0: cbz        x0, #0x3b4ace4
0x0000000003b4acd4: ldr        x8, [x0]
0x0000000003b4acd8: ldr        x8, [x8, #0x18]
0x0000000003b4acdc: blr        x8
0x0000000003b4ace0: b          #0x3b4acf0
0x0000000003b4ace4: cbz        x1, #0x3b4acf0
0x0000000003b4ace8: ldur       x0, [x1, #-8]
0x0000000003b4acec: bl         #0x4b98b00
0x0000000003b4acf0: add        x8, x19, #0x168
0x0000000003b4acf4: str        xzr, [x19, #0x1a8]
0x0000000003b4acf8: stp        xzr, xzr, [x8, #8]
0x0000000003b4acfc: str        xzr, [x8]
0x0000000003b4ad00: str        wzr, [x8, #0x18]
0x0000000003b4ad04: stp        xzr, xzr, [x19, #0x190]
0x0000000003b4ad08: str        wzr, [x19, #0x1a0]
0x0000000003b4ad0c: ldr        x8, [x19, #0x128]
0x0000000003b4ad10: cbz        x8, #0x3b4ad4c
0x0000000003b4ad14: ldr        w9, [x8]
0x0000000003b4ad18: subs       w9, w9, #1
0x0000000003b4ad1c: str        w9, [x8]
0x0000000003b4ad20: b.ne       #0x3b4ad4c
0x0000000003b4ad24: ldr        x0, [x19, #0x140]
0x0000000003b4ad28: ldr        x1, [x19, #0x120]
0x0000000003b4ad2c: cbz        x0, #0x3b4ad40
0x0000000003b4ad30: ldr        x8, [x0]
0x0000000003b4ad34: ldr        x8, [x8, #0x18]
0x0000000003b4ad38: blr        x8
0x0000000003b4ad3c: b          #0x3b4ad4c
0x0000000003b4ad40: cbz        x1, #0x3b4ad4c
0x0000000003b4ad44: ldur       x0, [x1, #-8]
0x0000000003b4ad48: bl         #0x4b98b00
0x0000000003b4ad4c: add        x8, x19, #0x120
0x0000000003b4ad50: str        xzr, [x19, #0x160]
0x0000000003b4ad54: stp        xzr, xzr, [x8, #8]
0x0000000003b4ad58: str        xzr, [x8]
0x0000000003b4ad5c: str        wzr, [x8, #0x18]
0x0000000003b4ad60: stp        xzr, xzr, [x19, #0x148]
0x0000000003b4ad64: str        wzr, [x19, #0x158]
0x0000000003b4ad68: ldr        x8, [x19, #0xe0]
0x0000000003b4ad6c: cbz        x8, #0x3b4ada8
0x0000000003b4ad70: ldr        w9, [x8]
0x0000000003b4ad74: subs       w9, w9, #1
0x0000000003b4ad78: str        w9, [x8]
0x0000000003b4ad7c: b.ne       #0x3b4ada8
0x0000000003b4ad80: ldr        x0, [x19, #0xf8]
0x0000000003b4ad84: ldr        x1, [x19, #0xd8]
0x0000000003b4ad88: cbz        x0, #0x3b4ad9c
0x0000000003b4ad8c: ldr        x8, [x0]
0x0000000003b4ad90: ldr        x8, [x8, #0x18]
0x0000000003b4ad94: blr        x8
0x0000000003b4ad98: b          #0x3b4ada8
0x0000000003b4ad9c: cbz        x1, #0x3b4ada8
0x0000000003b4ada0: ldur       x0, [x1, #-8]
0x0000000003b4ada4: bl         #0x4b98b00
0x0000000003b4ada8: str        xzr, [x19, #0x118]
0x0000000003b4adac: stp        xzr, xzr, [x19, #0xe0]
0x0000000003b4adb0: stur       xzr, [x19, #0xd8]
0x0000000003b4adb4: stur       wzr, [x19, #0xf0]
0x0000000003b4adb8: stp        xzr, xzr, [x19, #0x100]
0x0000000003b4adbc: str        wzr, [x19, #0x110]
0x0000000003b4adc0: mov        x0, x19
0x0000000003b4adc4: ldp        x29, x30, [sp, #0x10]
0x0000000003b4adc8: ldp        x20, x19, [sp], #0x20
0x0000000003b4adcc: b          #0x3b467d0
0x0000000003b4add0: bl         #0x18bd8
0x0000000003b4add4: bl         #0x18bd8
0x0000000003b4add8: bl         #0x18bd8
