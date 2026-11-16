; instruction-faithful ARM64 fallback for RobloxLib::function_3e3ad38
0x0000000003e3ad38: sub        sp, sp, #0x40
0x0000000003e3ad3c: stp        x20, x19, [sp, #0x20]
0x0000000003e3ad40: stp        x29, x30, [sp, #0x30]
0x0000000003e3ad44: add        x29, sp, #0x30
0x0000000003e3ad48: mov        x8, x0
0x0000000003e3ad4c: ldr        w9, [x0], #0x20
0x0000000003e3ad50: str        w9, [sp]
0x0000000003e3ad54: ldur       q0, [x8, #8]
0x0000000003e3ad58: stur       q0, [sp, #8]
0x0000000003e3ad5c: ldr        x9, [x8, #0x18]
0x0000000003e3ad60: str        x9, [sp, #0x18]
0x0000000003e3ad64: stp        xzr, xzr, [x8, #8]
0x0000000003e3ad68: str        xzr, [x8, #0x18]
0x0000000003e3ad6c: ldp        x8, x2, [x8, #0x38]
0x0000000003e3ad70: tbnz       w8, #1, #0x3e3ad78
0x0000000003e3ad74: ldr        x0, [x0]
0x0000000003e3ad78: and        x8, x8, #0xfffffffffffffff8
0x0000000003e3ad7c: ldr        x8, [x8]
0x0000000003e3ad80: mov        x1, sp
0x0000000003e3ad84: blr        x8
0x0000000003e3ad88: ldrsb      w8, [sp, #0x1f]
0x0000000003e3ad8c: tbz        w8, #0x1f, #0x3e3ad98
0x0000000003e3ad90: ldr        x0, [sp, #8]
0x0000000003e3ad94: bl         #0x47e93a8
0x0000000003e3ad98: ldp        x29, x30, [sp, #0x30]
0x0000000003e3ad9c: ldp        x20, x19, [sp, #0x20]
0x0000000003e3ada0: add        sp, sp, #0x40
0x0000000003e3ada4: ret        
0x0000000003e3ada8: mov        x19, x0
0x0000000003e3adac: ldrsb      w8, [sp, #0x1f]
0x0000000003e3adb0: tbz        w8, #0x1f, #0x3e3adbc
0x0000000003e3adb4: ldr        x0, [sp, #8]
0x0000000003e3adb8: bl         #0x47e93a8
0x0000000003e3adbc: mov        x0, x19
0x0000000003e3adc0: bl         #0x4b97984
