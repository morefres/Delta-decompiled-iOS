; instruction-faithful ARM64 fallback for RobloxLib::function_257ace4
0x000000000257ace4: stp        x20, x19, [sp, #-0x20]!
0x000000000257ace8: stp        x29, x30, [sp, #0x10]
0x000000000257acec: add        x29, sp, #0x10
0x000000000257acf0: mov        x19, x0
0x000000000257acf4: add        x0, x0, #0x58
0x000000000257acf8: bl         #0x18c70
0x000000000257acfc: add        x0, x19, #0x38
0x000000000257ad00: bl         #0x18c70
0x000000000257ad04: ldrsb      w8, [x19, #0x37]
0x000000000257ad08: tbz        w8, #0x1f, #0x257ad14
0x000000000257ad0c: ldr        x0, [x19, #0x20]
0x000000000257ad10: bl         #0x47e93a8
0x000000000257ad14: ldrsb      w8, [x19, #0x1f]
0x000000000257ad18: tbz        w8, #0x1f, #0x257ad24
0x000000000257ad1c: ldr        x0, [x19, #8]
0x000000000257ad20: bl         #0x47e93a8
0x000000000257ad24: mov        x0, x19
0x000000000257ad28: ldp        x29, x30, [sp, #0x10]
0x000000000257ad2c: ldp        x20, x19, [sp], #0x20
0x000000000257ad30: ret        
0x000000000257ad34: stp        x20, x19, [sp, #-0x20]!
0x000000000257ad38: stp        x29, x30, [sp, #0x10]
0x000000000257ad3c: add        x29, sp, #0x10
0x000000000257ad40: mov        x19, x0
0x000000000257ad44: ldr        x20, [x0]
0x000000000257ad48: str        xzr, [x0]
0x000000000257ad4c: cbz        x20, #0x257adb4
0x000000000257ad50: add        x0, x20, #0xb8
0x000000000257ad54: mov        x1, #0
0x000000000257ad58: bl         #0x31bb88
0x000000000257ad5c: ldrsb      w8, [x20, #0xb7]
0x000000000257ad60: tbz        w8, #0x1f, #0x257ad6c
0x000000000257ad64: ldr        x0, [x20, #0xa0]
0x000000000257ad68: bl         #0x47e93a8
0x000000000257ad6c: add        x0, x20, #0x90
0x000000000257ad70: bl         #0x1df28
0x000000000257ad74: add        x0, x20, #0x80
0x000000000257ad78: bl         #0x1df28
0x000000000257ad7c: add        x0, x20, #0x58
0x000000000257ad80: bl         #0x18c70
0x000000000257ad84: add        x0, x20, #0x38
0x000000000257ad88: bl         #0x18c70
0x000000000257ad8c: ldrsb      w8, [x20, #0x37]
0x000000000257ad90: tbz        w8, #0x1f, #0x257ad9c
0x000000000257ad94: ldr        x0, [x20, #0x20]
0x000000000257ad98: bl         #0x47e93a8
0x000000000257ad9c: ldrsb      w8, [x20, #0x1f]
0x000000000257ada0: tbz        w8, #0x1f, #0x257adac
0x000000000257ada4: ldr        x0, [x20, #8]
0x000000000257ada8: bl         #0x47e93a8
0x000000000257adac: mov        x0, x20
0x000000000257adb0: bl         #0x47e93a8
0x000000000257adb4: mov        x0, x19
0x000000000257adb8: ldp        x29, x30, [sp, #0x10]
0x000000000257adbc: ldp        x20, x19, [sp], #0x20
0x000000000257adc0: ret        
