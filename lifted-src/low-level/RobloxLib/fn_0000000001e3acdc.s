; instruction-faithful ARM64 fallback for RobloxLib::function_1e3acdc
0x0000000001e3acdc: sub        sp, sp, #0x50
0x0000000001e3ace0: stp        x20, x19, [sp, #0x30]
0x0000000001e3ace4: stp        x29, x30, [sp, #0x40]
0x0000000001e3ace8: add        x29, sp, #0x40
0x0000000001e3acec: mov        x19, x3
0x0000000001e3acf0: stur       x0, [x29, #-0x18]
0x0000000001e3acf4: stp        x1, x2, [sp, #0x18]
0x0000000001e3acf8: add        x8, sp, #8
0x0000000001e3acfc: add        x0, sp, #0x18
0x0000000001e3ad00: sub        x1, x29, #0x18
0x0000000001e3ad04: mov        x2, x4
0x0000000001e3ad08: bl         #0x1e3ae18
0x0000000001e3ad0c: add        x1, sp, #8
0x0000000001e3ad10: mov        x0, x19
0x0000000001e3ad14: bl         #0x1e3ad7c
0x0000000001e3ad18: mov        x19, x0
0x0000000001e3ad1c: ldr        x20, [sp, #0x10]
0x0000000001e3ad20: cbz        x20, #0x1e3ad54
0x0000000001e3ad24: add        x8, x20, #8
0x0000000001e3ad28: ldaxr      x9, [x8]
0x0000000001e3ad2c: sub        x10, x9, #1
0x0000000001e3ad30: stlxr      w11, x10, [x8]
0x0000000001e3ad34: cbnz       w11, #0x1e3ad28
0x0000000001e3ad38: cbnz       x9, #0x1e3ad54
0x0000000001e3ad3c: ldr        x8, [x20]
0x0000000001e3ad40: ldr        x8, [x8, #0x10]
0x0000000001e3ad44: mov        x0, x20
0x0000000001e3ad48: blr        x8
0x0000000001e3ad4c: mov        x0, x20
0x0000000001e3ad50: bl         #0x4b9808c
0x0000000001e3ad54: mov        x0, x19
0x0000000001e3ad58: ldp        x29, x30, [sp, #0x40]
0x0000000001e3ad5c: ldp        x20, x19, [sp, #0x30]
0x0000000001e3ad60: add        sp, sp, #0x50
0x0000000001e3ad64: ret        
0x0000000001e3ad68: mov        x19, x0
0x0000000001e3ad6c: add        x0, sp, #8
0x0000000001e3ad70: bl         #0x1df28
0x0000000001e3ad74: mov        x0, x19
0x0000000001e3ad78: bl         #0x4b97984
