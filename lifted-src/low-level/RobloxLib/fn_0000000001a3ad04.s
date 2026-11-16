; instruction-faithful ARM64 fallback for RobloxLib::function_1a3ad04
0x0000000001a3ad04: sub        sp, sp, #0x30
0x0000000001a3ad08: stp        x20, x19, [sp, #0x10]
0x0000000001a3ad0c: stp        x29, x30, [sp, #0x20]
0x0000000001a3ad10: add        x29, sp, #0x20
0x0000000001a3ad14: mov        x19, x1
0x0000000001a3ad18: mov        x20, x8
0x0000000001a3ad1c: mov        x8, sp
0x0000000001a3ad20: bl         #0x1a2c99c
0x0000000001a3ad24: ldr        x0, [sp]
0x0000000001a3ad28: ldr        x8, [x0]
0x0000000001a3ad2c: ldr        x9, [x8, #0x40]
0x0000000001a3ad30: mov        x8, x20
0x0000000001a3ad34: mov        x1, x19
0x0000000001a3ad38: blr        x9
0x0000000001a3ad3c: ldr        x19, [sp, #8]
0x0000000001a3ad40: cbz        x19, #0x1a3ad74
0x0000000001a3ad44: add        x8, x19, #8
0x0000000001a3ad48: ldaxr      x9, [x8]
0x0000000001a3ad4c: sub        x10, x9, #1
0x0000000001a3ad50: stlxr      w11, x10, [x8]
0x0000000001a3ad54: cbnz       w11, #0x1a3ad48
0x0000000001a3ad58: cbnz       x9, #0x1a3ad74
0x0000000001a3ad5c: ldr        x8, [x19]
0x0000000001a3ad60: ldr        x8, [x8, #0x10]
0x0000000001a3ad64: mov        x0, x19
0x0000000001a3ad68: blr        x8
0x0000000001a3ad6c: mov        x0, x19
0x0000000001a3ad70: bl         #0x4b9808c
0x0000000001a3ad74: ldp        x29, x30, [sp, #0x20]
0x0000000001a3ad78: ldp        x20, x19, [sp, #0x10]
0x0000000001a3ad7c: add        sp, sp, #0x30
0x0000000001a3ad80: ret        
0x0000000001a3ad84: mov        x19, x0
0x0000000001a3ad88: mov        x0, sp
0x0000000001a3ad8c: bl         #0x1df28
0x0000000001a3ad90: mov        x0, x19
0x0000000001a3ad94: bl         #0x4b97984
