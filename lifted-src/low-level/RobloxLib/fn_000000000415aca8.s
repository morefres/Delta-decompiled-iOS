; instruction-faithful ARM64 fallback for RobloxLib::function_415aca8
0x000000000415aca8: sub        sp, sp, #0x40
0x000000000415acac: stp        x22, x21, [sp, #0x10]
0x000000000415acb0: stp        x20, x19, [sp, #0x20]
0x000000000415acb4: stp        x29, x30, [sp, #0x30]
0x000000000415acb8: add        x29, sp, #0x30
0x000000000415acbc: mov        x19, x8
0x000000000415acc0: cbz        x1, #0x415ad3c
0x000000000415acc4: mov        x20, x2
0x000000000415acc8: ldp        x8, x9, [x0, #0x90]
0x000000000415accc: add        x0, x1, x9, asr #1
0x000000000415acd0: tbz        w9, #0, #0x415acdc
0x000000000415acd4: ldr        x9, [x0]
0x000000000415acd8: ldr        x8, [x9, w8, uxtw]
0x000000000415acdc: mov        w1, #1
0x000000000415ace0: blr        x8
0x000000000415ace4: cbz        x0, #0x415ad3c
0x000000000415ace8: mov        x21, x0
0x000000000415acec: ldr        x0, [x20]
0x000000000415acf0: ldr        x8, [x0]
0x000000000415acf4: ldr        x8, [x8, #0x10]
0x000000000415acf8: blr        x8
0x000000000415acfc: cbz        w0, #0x415ad44
0x000000000415ad00: ldr        q0, [x20]
0x000000000415ad04: str        q0, [sp]
0x000000000415ad08: stp        xzr, xzr, [x20]
0x000000000415ad0c: mov        x1, sp
0x000000000415ad10: mov        x8, x19
0x000000000415ad14: mov        x0, x21
0x000000000415ad18: bl         #0x415af30
0x000000000415ad1c: ldr        x19, [sp, #8]
0x000000000415ad20: cbz        x19, #0x415ad98
0x000000000415ad24: add        x8, x19, #8
0x000000000415ad28: ldaxr      x9, [x8]
0x000000000415ad2c: sub        x10, x9, #1
0x000000000415ad30: stlxr      w11, x10, [x8]
0x000000000415ad34: cbnz       w11, #0x415ad28
0x000000000415ad38: b          #0x415ad7c
0x000000000415ad3c: str        xzr, [x19]
0x000000000415ad40: b          #0x415ad98
0x000000000415ad44: ldr        q0, [x20]
0x000000000415ad48: str        q0, [sp]
0x000000000415ad4c: stp        xzr, xzr, [x20]
0x000000000415ad50: mov        x1, sp
0x000000000415ad54: mov        x8, x19
0x000000000415ad58: mov        x0, x21
0x000000000415ad5c: bl         #0x415b140
0x000000000415ad60: ldr        x19, [sp, #8]
0x000000000415ad64: cbz        x19, #0x415ad98
0x000000000415ad68: add        x8, x19, #8
0x000000000415ad6c: ldaxr      x9, [x8]
0x000000000415ad70: sub        x10, x9, #1
0x000000000415ad74: stlxr      w11, x10, [x8]
0x000000000415ad78: cbnz       w11, #0x415ad6c
0x000000000415ad7c: cbnz       x9, #0x415ad98
0x000000000415ad80: ldr        x8, [x19]
0x000000000415ad84: ldr        x8, [x8, #0x10]
0x000000000415ad88: mov        x0, x19
0x000000000415ad8c: blr        x8
0x000000000415ad90: mov        x0, x19
0x000000000415ad94: bl         #0x4b9808c
0x000000000415ad98: ldp        x29, x30, [sp, #0x30]
0x000000000415ad9c: ldp        x20, x19, [sp, #0x20]
0x000000000415ada0: ldp        x22, x21, [sp, #0x10]
0x000000000415ada4: add        sp, sp, #0x40
0x000000000415ada8: ret        
0x000000000415adac: b          #0x415adb0
0x000000000415adb0: mov        x19, x0
0x000000000415adb4: mov        x0, sp
0x000000000415adb8: bl         #0x1df28
0x000000000415adbc: mov        x0, x19
0x000000000415adc0: bl         #0x4b97984
