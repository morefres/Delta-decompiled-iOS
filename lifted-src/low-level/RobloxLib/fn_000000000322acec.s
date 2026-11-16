; instruction-faithful ARM64 fallback for RobloxLib::function_322acec
0x000000000322acec: stp        x22, x21, [sp, #-0x30]!
0x000000000322acf0: stp        x20, x19, [sp, #0x10]
0x000000000322acf4: stp        x29, x30, [sp, #0x20]
0x000000000322acf8: add        x29, sp, #0x20
0x000000000322acfc: mov        x21, x1
0x000000000322ad00: mov        x19, x0
0x000000000322ad04: ldp        x9, x8, [x1]
0x000000000322ad08: stp        x9, x8, [x0]
0x000000000322ad0c: cbz        x8, #0x322ad24
0x000000000322ad10: add        x8, x8, #0x10
0x000000000322ad14: ldxr       x9, [x8]
0x000000000322ad18: add        x9, x9, #1
0x000000000322ad1c: stxr       w10, x9, [x8]
0x000000000322ad20: cbnz       w10, #0x322ad14
0x000000000322ad24: mov        x20, x19
0x000000000322ad28: ldp        x9, x8, [x21, #0x10]
0x000000000322ad2c: stp        x9, x8, [x20, #0x10]!
0x000000000322ad30: cbz        x8, #0x322ad48
0x000000000322ad34: add        x8, x8, #8
0x000000000322ad38: ldxr       x9, [x8]
0x000000000322ad3c: add        x9, x9, #1
0x000000000322ad40: stxr       w10, x9, [x8]
0x000000000322ad44: cbnz       w10, #0x322ad38
0x000000000322ad48: ldrh       w8, [x21, #0x20]
0x000000000322ad4c: strh       w8, [x19, #0x20]
0x000000000322ad50: ldrsb      w8, [x21, #0x3f]
0x000000000322ad54: tbnz       w8, #0x1f, #0x322ad6c
0x000000000322ad58: ldur       q0, [x21, #0x28]
0x000000000322ad5c: ldur       x8, [x21, #0x38]
0x000000000322ad60: stur       x8, [x19, #0x38]
0x000000000322ad64: stur       q0, [x19, #0x28]
0x000000000322ad68: b          #0x322ad78
0x000000000322ad6c: ldp        x1, x2, [x21, #0x28]
0x000000000322ad70: add        x0, x19, #0x28
0x000000000322ad74: bl         #0x23268
0x000000000322ad78: str        xzr, [x19, #0x58]
0x000000000322ad7c: add        x0, x19, #0x40
0x000000000322ad80: add        x1, x21, #0x40
0x000000000322ad84: bl         #0x19204
0x000000000322ad88: ldp        x29, x30, [sp, #0x20]
0x000000000322ad8c: ldp        x20, x19, [sp, #0x10]
0x000000000322ad90: ldp        x22, x21, [sp], #0x30
0x000000000322ad94: ret        
0x000000000322ad98: mov        x21, x0
0x000000000322ad9c: b          #0x322adb4
0x000000000322ada0: mov        x21, x0
0x000000000322ada4: ldrsb      w8, [x19, #0x3f]
0x000000000322ada8: tbz        w8, #0x1f, #0x322adb4
0x000000000322adac: ldur       x0, [x19, #0x28]
0x000000000322adb0: bl         #0x47e93a8
0x000000000322adb4: mov        x0, x20
0x000000000322adb8: bl         #0x1df28
0x000000000322adbc: ldr        x0, [x19, #8]
0x000000000322adc0: cbz        x0, #0x322adc8
0x000000000322adc4: bl         #0x4b9808c
0x000000000322adc8: mov        x0, x21
0x000000000322adcc: bl         #0x4b97984
