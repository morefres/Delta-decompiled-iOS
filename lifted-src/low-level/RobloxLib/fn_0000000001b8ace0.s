; instruction-faithful ARM64 fallback for RobloxLib::function_1b8ace0
0x0000000001b8ace0: sub        sp, sp, #0x50
0x0000000001b8ace4: stp        x20, x19, [sp, #0x30]
0x0000000001b8ace8: stp        x29, x30, [sp, #0x40]
0x0000000001b8acec: add        x29, sp, #0x40
0x0000000001b8acf0: mov        x19, x3
0x0000000001b8acf4: stur       x0, [x29, #-0x18]
0x0000000001b8acf8: stp        x1, x2, [sp, #0x18]
0x0000000001b8acfc: add        x8, sp, #8
0x0000000001b8ad00: add        x0, sp, #0x18
0x0000000001b8ad04: sub        x1, x29, #0x18
0x0000000001b8ad08: mov        x2, x4
0x0000000001b8ad0c: bl         #0x1b8ae30
0x0000000001b8ad10: add        x1, sp, #8
0x0000000001b8ad14: mov        x0, x19
0x0000000001b8ad18: bl         #0x17f0918
0x0000000001b8ad1c: mov        x19, x0
0x0000000001b8ad20: ldr        x20, [sp, #0x10]
0x0000000001b8ad24: cbz        x20, #0x1b8ad58
0x0000000001b8ad28: add        x8, x20, #8
0x0000000001b8ad2c: ldaxr      x9, [x8]
0x0000000001b8ad30: sub        x10, x9, #1
0x0000000001b8ad34: stlxr      w11, x10, [x8]
0x0000000001b8ad38: cbnz       w11, #0x1b8ad2c
0x0000000001b8ad3c: cbnz       x9, #0x1b8ad58
0x0000000001b8ad40: ldr        x8, [x20]
0x0000000001b8ad44: ldr        x8, [x8, #0x10]
0x0000000001b8ad48: mov        x0, x20
0x0000000001b8ad4c: blr        x8
0x0000000001b8ad50: mov        x0, x20
0x0000000001b8ad54: bl         #0x4b9808c
0x0000000001b8ad58: mov        x0, x19
0x0000000001b8ad5c: ldp        x29, x30, [sp, #0x40]
0x0000000001b8ad60: ldp        x20, x19, [sp, #0x30]
0x0000000001b8ad64: add        sp, sp, #0x50
0x0000000001b8ad68: ret        
0x0000000001b8ad6c: mov        x19, x0
0x0000000001b8ad70: add        x0, sp, #8
0x0000000001b8ad74: bl         #0x1df28
0x0000000001b8ad78: mov        x0, x19
0x0000000001b8ad7c: bl         #0x4b97984
