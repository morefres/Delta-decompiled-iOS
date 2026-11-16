; instruction-faithful ARM64 fallback for RobloxLib::function_373ace8
0x000000000373ace8: sub        sp, sp, #0x40
0x000000000373acec: stp        x20, x19, [sp, #0x20]
0x000000000373acf0: stp        x29, x30, [sp, #0x30]
0x000000000373acf4: add        x29, sp, #0x30
0x000000000373acf8: mov        x19, x8
0x000000000373acfc: stp        xzr, xzr, [sp, #8]
0x000000000373ad00: str        xzr, [sp, #0x18]
0x000000000373ad04: ldr        x1, [x0]
0x000000000373ad08: add        x20, sp, #8
0x000000000373ad0c: add        x0, sp, #8
0x000000000373ad10: bl         #0x373ad70
0x000000000373ad14: ldrb       w8, [sp, #0x1f]
0x000000000373ad18: sxtb       w9, w8
0x000000000373ad1c: ldp        x10, x11, [sp, #8]
0x000000000373ad20: cmp        w9, #0
0x000000000373ad24: csel       x1, x10, x20, lt
0x000000000373ad28: csel       x2, x11, x8, lt
0x000000000373ad2c: mov        x0, x19
0x000000000373ad30: bl         #0x207c60
0x000000000373ad34: ldrsb      w8, [sp, #0x1f]
0x000000000373ad38: tbz        w8, #0x1f, #0x373ad44
0x000000000373ad3c: ldr        x0, [sp, #8]
0x000000000373ad40: bl         #0x47e93a8
0x000000000373ad44: ldp        x29, x30, [sp, #0x30]
0x000000000373ad48: ldp        x20, x19, [sp, #0x20]
0x000000000373ad4c: add        sp, sp, #0x40
0x000000000373ad50: ret        
0x000000000373ad54: mov        x19, x0
0x000000000373ad58: ldrsb      w8, [sp, #0x1f]
0x000000000373ad5c: tbz        w8, #0x1f, #0x373ad68
0x000000000373ad60: ldr        x0, [sp, #8]
0x000000000373ad64: bl         #0x47e93a8
0x000000000373ad68: mov        x0, x19
0x000000000373ad6c: bl         #0x4b97984
