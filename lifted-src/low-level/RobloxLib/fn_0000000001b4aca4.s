; instruction-faithful ARM64 fallback for RobloxLib::function_1b4aca4
0x0000000001b4aca4: sub        sp, sp, #0x40
0x0000000001b4aca8: stp        x22, x21, [sp, #0x10]
0x0000000001b4acac: stp        x20, x19, [sp, #0x20]
0x0000000001b4acb0: stp        x29, x30, [sp, #0x30]
0x0000000001b4acb4: add        x29, sp, #0x30
0x0000000001b4acb8: mov        x19, x8
0x0000000001b4acbc: cbz        x1, #0x1b4ad1c
0x0000000001b4acc0: mov        x21, x2
0x0000000001b4acc4: mov        x20, x1
0x0000000001b4acc8: ldr        x22, [x0, #0x90]
0x0000000001b4accc: ldr        x0, [x2]
0x0000000001b4acd0: ldr        x8, [x0]
0x0000000001b4acd4: ldr        x8, [x8, #0x10]
0x0000000001b4acd8: blr        x8
0x0000000001b4acdc: cbz        w0, #0x1b4ad24
0x0000000001b4ace0: ldr        q0, [x21]
0x0000000001b4ace4: str        q0, [sp]
0x0000000001b4ace8: stp        xzr, xzr, [x21]
0x0000000001b4acec: add        x0, x20, x22
0x0000000001b4acf0: mov        x1, sp
0x0000000001b4acf4: mov        x8, x19
0x0000000001b4acf8: bl         #0x1b4af14
0x0000000001b4acfc: ldr        x19, [sp, #8]
0x0000000001b4ad00: cbz        x19, #0x1b4ad78
0x0000000001b4ad04: add        x8, x19, #8
0x0000000001b4ad08: ldaxr      x9, [x8]
0x0000000001b4ad0c: sub        x10, x9, #1
0x0000000001b4ad10: stlxr      w11, x10, [x8]
0x0000000001b4ad14: cbnz       w11, #0x1b4ad08
0x0000000001b4ad18: b          #0x1b4ad5c
0x0000000001b4ad1c: str        xzr, [x19]
0x0000000001b4ad20: b          #0x1b4ad78
0x0000000001b4ad24: ldr        q0, [x21]
0x0000000001b4ad28: str        q0, [sp]
0x0000000001b4ad2c: stp        xzr, xzr, [x21]
0x0000000001b4ad30: add        x0, x20, x22
0x0000000001b4ad34: mov        x1, sp
0x0000000001b4ad38: mov        x8, x19
0x0000000001b4ad3c: bl         #0x1b4b124
0x0000000001b4ad40: ldr        x19, [sp, #8]
0x0000000001b4ad44: cbz        x19, #0x1b4ad78
0x0000000001b4ad48: add        x8, x19, #8
0x0000000001b4ad4c: ldaxr      x9, [x8]
0x0000000001b4ad50: sub        x10, x9, #1
0x0000000001b4ad54: stlxr      w11, x10, [x8]
0x0000000001b4ad58: cbnz       w11, #0x1b4ad4c
0x0000000001b4ad5c: cbnz       x9, #0x1b4ad78
0x0000000001b4ad60: ldr        x8, [x19]
0x0000000001b4ad64: ldr        x8, [x8, #0x10]
0x0000000001b4ad68: mov        x0, x19
0x0000000001b4ad6c: blr        x8
0x0000000001b4ad70: mov        x0, x19
0x0000000001b4ad74: bl         #0x4b9808c
0x0000000001b4ad78: ldp        x29, x30, [sp, #0x30]
0x0000000001b4ad7c: ldp        x20, x19, [sp, #0x20]
0x0000000001b4ad80: ldp        x22, x21, [sp, #0x10]
0x0000000001b4ad84: add        sp, sp, #0x40
0x0000000001b4ad88: ret        
0x0000000001b4ad8c: b          #0x1b4ad90
0x0000000001b4ad90: mov        x19, x0
0x0000000001b4ad94: mov        x0, sp
0x0000000001b4ad98: bl         #0x1df28
0x0000000001b4ad9c: mov        x0, x19
0x0000000001b4ada0: bl         #0x4b97984
