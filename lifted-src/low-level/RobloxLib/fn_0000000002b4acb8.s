; instruction-faithful ARM64 fallback for RobloxLib::function_2b4acb8
0x0000000002b4acb8: sub        sp, sp, #0x70
0x0000000002b4acbc: stp        x22, x21, [sp, #0x40]
0x0000000002b4acc0: stp        x20, x19, [sp, #0x50]
0x0000000002b4acc4: stp        x29, x30, [sp, #0x60]
0x0000000002b4acc8: add        x29, sp, #0x60
0x0000000002b4accc: mov        x20, x1
0x0000000002b4acd0: mov        x19, x8
0x0000000002b4acd4: ldp        x8, x21, [x1]
0x0000000002b4acd8: stp        x8, x21, [sp, #0x18]
0x0000000002b4acdc: cbz        x21, #0x2b4acf4
0x0000000002b4ace0: add        x8, x21, #8
0x0000000002b4ace4: ldxr       x9, [x8]
0x0000000002b4ace8: add        x9, x9, #1
0x0000000002b4acec: stxr       w10, x9, [x8]
0x0000000002b4acf0: cbnz       w10, #0x2b4ace4
0x0000000002b4acf4: add        x8, sp, #0x28
0x0000000002b4acf8: add        x0, sp, #0x18
0x0000000002b4acfc: bl         #0x2b4ae30
0x0000000002b4ad00: cbz        x21, #0x2b4ad34
0x0000000002b4ad04: add        x8, x21, #8
0x0000000002b4ad08: ldaxr      x9, [x8]
0x0000000002b4ad0c: sub        x10, x9, #1
0x0000000002b4ad10: stlxr      w11, x10, [x8]
0x0000000002b4ad14: cbnz       w11, #0x2b4ad08
0x0000000002b4ad18: cbnz       x9, #0x2b4ad34
0x0000000002b4ad1c: ldr        x8, [x21]
0x0000000002b4ad20: ldr        x8, [x8, #0x10]
0x0000000002b4ad24: mov        x0, x21
0x0000000002b4ad28: blr        x8
0x0000000002b4ad2c: mov        x0, x21
0x0000000002b4ad30: bl         #0x4b9808c
0x0000000002b4ad34: adrp       x8, #0x614b000
0x0000000002b4ad38: add        x8, x8, #0xc48
0x0000000002b4ad3c: ldrb       w8, [x8]
0x0000000002b4ad40: cmp        w8, #1
0x0000000002b4ad44: b.ne       #0x2b4ad68
0x0000000002b4ad48: ldr        x0, [x20]
0x0000000002b4ad4c: mov        x8, sp
0x0000000002b4ad50: bl         #0x2195668
0x0000000002b4ad54: mov        x0, sp
0x0000000002b4ad58: add        x1, sp, #0x28
0x0000000002b4ad5c: mov        w2, #1
0x0000000002b4ad60: bl         #0x47d5310
0x0000000002b4ad64: b          #0x2b4ad84
0x0000000002b4ad68: ldr        x0, [x20]
0x0000000002b4ad6c: mov        x8, sp
0x0000000002b4ad70: bl         #0x2779390
0x0000000002b4ad74: mov        x0, sp
0x0000000002b4ad78: add        x1, sp, #0x28
0x0000000002b4ad7c: mov        w2, #1
0x0000000002b4ad80: bl         #0x47d5310
0x0000000002b4ad84: ldrsb      w8, [sp, #0x17]
0x0000000002b4ad88: tbz        w8, #0x1f, #0x2b4ad94
0x0000000002b4ad8c: ldr        x0, [sp]
0x0000000002b4ad90: bl         #0x47e93a8
0x0000000002b4ad94: ldrsb      w8, [sp, #0x3f]
0x0000000002b4ad98: tbnz       w8, #0x1f, #0x2b4adb0
0x0000000002b4ad9c: ldur       q0, [sp, #0x28]
0x0000000002b4ada0: str        q0, [x19]
0x0000000002b4ada4: ldr        x8, [sp, #0x38]
0x0000000002b4ada8: str        x8, [x19, #0x10]
0x0000000002b4adac: b          #0x2b4adcc
0x0000000002b4adb0: ldp        x1, x2, [sp, #0x28]
0x0000000002b4adb4: mov        x0, x19
0x0000000002b4adb8: bl         #0x23268
0x0000000002b4adbc: ldrsb      w8, [sp, #0x3f]
0x0000000002b4adc0: tbz        w8, #0x1f, #0x2b4adcc
0x0000000002b4adc4: ldr        x0, [sp, #0x28]
0x0000000002b4adc8: bl         #0x47e93a8
0x0000000002b4adcc: ldp        x29, x30, [sp, #0x60]
0x0000000002b4add0: ldp        x20, x19, [sp, #0x50]
0x0000000002b4add4: ldp        x22, x21, [sp, #0x40]
0x0000000002b4add8: add        sp, sp, #0x70
0x0000000002b4addc: ret        
0x0000000002b4ade0: b          #0x2b4ae04
0x0000000002b4ade4: b          #0x2b4ade8
0x0000000002b4ade8: mov        x19, x0
0x0000000002b4adec: ldrsb      w8, [sp, #0x17]
0x0000000002b4adf0: tbz        w8, #0x1f, #0x2b4ae08
0x0000000002b4adf4: ldr        x0, [sp]
0x0000000002b4adf8: bl         #0x47e93a8
0x0000000002b4adfc: b          #0x2b4ae08
0x0000000002b4ae00: b          #0x2b4ae04
0x0000000002b4ae04: mov        x19, x0
0x0000000002b4ae08: ldrsb      w8, [sp, #0x3f]
0x0000000002b4ae0c: tbz        w8, #0x1f, #0x2b4ae28
0x0000000002b4ae10: ldr        x0, [sp, #0x28]
0x0000000002b4ae14: bl         #0x47e93a8
0x0000000002b4ae18: b          #0x2b4ae28
0x0000000002b4ae1c: mov        x19, x0
0x0000000002b4ae20: add        x0, sp, #0x18
0x0000000002b4ae24: bl         #0x1df28
0x0000000002b4ae28: mov        x0, x19
0x0000000002b4ae2c: bl         #0x4b97984
