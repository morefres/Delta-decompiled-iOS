; instruction-faithful ARM64 fallback for RobloxLib::function_185ace8
0x000000000185ace8: sub        sp, sp, #0x90
0x000000000185acec: stp        x22, x21, [sp, #0x60]
0x000000000185acf0: stp        x20, x19, [sp, #0x70]
0x000000000185acf4: stp        x29, x30, [sp, #0x80]
0x000000000185acf8: add        x29, sp, #0x80
0x000000000185acfc: mov        x20, x0
0x000000000185ad00: mov        x19, x8
0x000000000185ad04: adrp       x8, #0x5ba4000
0x000000000185ad08: ldr        x8, [x8, #0x338]
0x000000000185ad0c: ldr        x8, [x8]
0x000000000185ad10: stur       x8, [x29, #-0x28]
0x000000000185ad14: ldr        x21, [x0]
0x000000000185ad18: bl         #0x11126ac
0x000000000185ad1c: cmp        x0, x21
0x000000000185ad20: b.eq       #0x185ad80
0x000000000185ad24: ldp        x9, x8, [x20]
0x000000000185ad28: stp        x9, xzr, [sp, #8]
0x000000000185ad2c: cbz        x8, #0x185ad48
0x000000000185ad30: ldr        x8, [x8]
0x000000000185ad34: add        x9, sp, #8
0x000000000185ad38: add        x0, x20, #0x10
0x000000000185ad3c: add        x1, x9, #0x10
0x000000000185ad40: blr        x8
0x000000000185ad44: ldr        x8, [x20, #8]
0x000000000185ad48: str        x8, [sp, #0x10]
0x000000000185ad4c: add        x0, sp, #8
0x000000000185ad50: bl         #0xfd73a0
0x000000000185ad54: ldr        q0, [x0]
0x000000000185ad58: str        q0, [x19]
0x000000000185ad5c: ldr        x8, [x0, #0x10]
0x000000000185ad60: str        x8, [x19, #0x10]
0x000000000185ad64: ldr        x8, [sp, #0x10]
0x000000000185ad68: cbz        x8, #0x185adb0
0x000000000185ad6c: ldr        x8, [x8, #0x10]
0x000000000185ad70: add        x9, sp, #8
0x000000000185ad74: add        x0, x9, #0x10
0x000000000185ad78: blr        x8
0x000000000185ad7c: b          #0x185adb0
0x000000000185ad80: ldr        x21, [x20]
0x000000000185ad84: bl         #0x11126ac
0x000000000185ad88: cmp        x0, x21
0x000000000185ad8c: b.ne       #0x185ade0
0x000000000185ad90: ldr        x8, [x20, #8]
0x000000000185ad94: add        x9, x20, #0x10
0x000000000185ad98: cmp        x8, #0
0x000000000185ad9c: csel       x8, xzr, x9, eq
0x000000000185ada0: ldr        q0, [x8]
0x000000000185ada4: str        q0, [x19]
0x000000000185ada8: ldr        x8, [x8, #0x10]
0x000000000185adac: str        x8, [x19, #0x10]
0x000000000185adb0: ldur       x8, [x29, #-0x28]
0x000000000185adb4: adrp       x9, #0x5ba4000
0x000000000185adb8: ldr        x9, [x9, #0x338]
0x000000000185adbc: ldr        x9, [x9]
0x000000000185adc0: cmp        x9, x8
0x000000000185adc4: b.ne       #0x185addc
0x000000000185adc8: ldp        x29, x30, [sp, #0x80]
0x000000000185adcc: ldp        x20, x19, [sp, #0x70]
0x000000000185add0: ldp        x22, x21, [sp, #0x60]
0x000000000185add4: add        sp, sp, #0x90
0x000000000185add8: ret        
0x000000000185addc: bl         #0x4b98620
0x000000000185ade0: adrp       x0, #0x5228000
0x000000000185ade4: add        x0, x0, #0x5b2
0x000000000185ade8: bl         #0x47ee168
0x000000000185adec: b          #0x185ae18
0x000000000185adf0: mov        x19, x0
0x000000000185adf4: b          #0x185ae20
0x000000000185adf8: mov        x19, x0
0x000000000185adfc: ldr        x8, [sp, #0x10]
0x000000000185ae00: cbz        x8, #0x185ae20
0x000000000185ae04: ldr        x8, [x8, #0x10]
0x000000000185ae08: add        x9, sp, #8
0x000000000185ae0c: add        x0, x9, #0x10
0x000000000185ae10: blr        x8
0x000000000185ae14: b          #0x185ae20
0x000000000185ae18: mov        x19, x0
0x000000000185ae1c: cbnz       w1, #0x185ae28
0x000000000185ae20: mov        x0, x19
0x000000000185ae24: bl         #0x4b97984
0x000000000185ae28: mov        x0, x19
0x000000000185ae2c: bl         #0x18bd8
