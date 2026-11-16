; instruction-faithful ARM64 fallback for RobloxLib::function_2e3accc
0x0000000002e3accc: sub        sp, sp, #0x30
0x0000000002e3acd0: stp        x20, x19, [sp, #0x10]
0x0000000002e3acd4: stp        x29, x30, [sp, #0x20]
0x0000000002e3acd8: add        x29, sp, #0x20
0x0000000002e3acdc: mov        x19, x3
0x0000000002e3ace0: add        x0, x0, x2, asr #1
0x0000000002e3ace4: tbz        w2, #0, #0x2e3acf0
0x0000000002e3ace8: ldr        x8, [x0]
0x0000000002e3acec: ldr        x1, [x8, w1, uxtw]
0x0000000002e3acf0: mov        x8, sp
0x0000000002e3acf4: blr        x1
0x0000000002e3acf8: mov        x1, sp
0x0000000002e3acfc: mov        x0, x19
0x0000000002e3ad00: bl         #0x17f0918
0x0000000002e3ad04: mov        x19, x0
0x0000000002e3ad08: ldr        x20, [sp, #8]
0x0000000002e3ad0c: cbz        x20, #0x2e3ad40
0x0000000002e3ad10: add        x8, x20, #8
0x0000000002e3ad14: ldaxr      x9, [x8]
0x0000000002e3ad18: sub        x10, x9, #1
0x0000000002e3ad1c: stlxr      w11, x10, [x8]
0x0000000002e3ad20: cbnz       w11, #0x2e3ad14
0x0000000002e3ad24: cbnz       x9, #0x2e3ad40
0x0000000002e3ad28: ldr        x8, [x20]
0x0000000002e3ad2c: ldr        x8, [x8, #0x10]
0x0000000002e3ad30: mov        x0, x20
0x0000000002e3ad34: blr        x8
0x0000000002e3ad38: mov        x0, x20
0x0000000002e3ad3c: bl         #0x4b9808c
0x0000000002e3ad40: mov        x0, x19
0x0000000002e3ad44: ldp        x29, x30, [sp, #0x20]
0x0000000002e3ad48: ldp        x20, x19, [sp, #0x10]
0x0000000002e3ad4c: add        sp, sp, #0x30
0x0000000002e3ad50: ret        
0x0000000002e3ad54: mov        x19, x0
0x0000000002e3ad58: mov        x0, sp
0x0000000002e3ad5c: bl         #0x1df28
0x0000000002e3ad60: mov        x0, x19
0x0000000002e3ad64: bl         #0x4b97984
