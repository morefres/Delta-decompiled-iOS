; instruction-faithful ARM64 fallback for RobloxLib::function_454ad44
0x000000000454ad44: stp        x24, x23, [sp, #-0x40]!
0x000000000454ad48: stp        x22, x21, [sp, #0x10]
0x000000000454ad4c: stp        x20, x19, [sp, #0x20]
0x000000000454ad50: stp        x29, x30, [sp, #0x30]
0x000000000454ad54: add        x29, sp, #0x30
0x000000000454ad58: mov        x19, x1
0x000000000454ad5c: mov        x21, x0
0x000000000454ad60: str        xzr, [x1]
0x000000000454ad64: ldrb       w8, [x0, #0x16]
0x000000000454ad68: cmp        w8, #1
0x000000000454ad6c: b.ne       #0x454ad9c
0x000000000454ad70: ldr        x0, [x21, #0x18]!
0x000000000454ad74: ldur       x1, [x21, #-0x10]
0x000000000454ad78: ldursw     x2, [x21, #-8]
0x000000000454ad7c: bl         #0x454aeac
0x000000000454ad80: cbz        x0, #0x454ae24
0x000000000454ad84: mov        x20, x0
0x000000000454ad88: mov        x1, x19
0x000000000454ad8c: bl         #0x4536060
0x000000000454ad90: mov        x19, x0
0x000000000454ad94: mov        x22, x21
0x000000000454ad98: b          #0x454ae88
0x000000000454ad9c: mov        x22, x21
0x000000000454ada0: ldr        x0, [x22, #0x18]!
0x000000000454ada4: ldur       w23, [x22, #-8]
0x000000000454ada8: asr        w8, w23, #1
0x000000000454adac: add        w8, w8, #2
0x000000000454adb0: sxtw       x1, w8
0x000000000454adb4: cbz        x0, #0x454adc0
0x000000000454adb8: bl         #0x45367fc
0x000000000454adbc: b          #0x454adc8
0x000000000454adc0: mov        x0, x1
0x000000000454adc4: bl         #0x4528638
0x000000000454adc8: mov        x20, x0
0x000000000454adcc: cbz        x0, #0x454ae24
0x000000000454add0: and        w23, w23, #0xfffffffe
0x000000000454add4: ldr        x10, [x21, #8]
0x000000000454add8: ldrb       w8, [x21, #0x16]
0x000000000454addc: sub        w9, w23, #1
0x000000000454ade0: cmp        w8, #2
0x000000000454ade4: b.ne       #0x454ae2c
0x000000000454ade8: cmp        w23, #2
0x000000000454adec: b.lt       #0x454ae64
0x000000000454adf0: mov        w21, #0
0x000000000454adf4: mov        x8, #0
0x000000000454adf8: add        x10, x10, #1
0x000000000454adfc: ldurb      w11, [x10, #-1]
0x000000000454ae00: strb       w11, [x20, x8]
0x000000000454ae04: ldrb       w11, [x10]
0x000000000454ae08: cbnz       w11, #0x454ae6c
0x000000000454ae0c: add        x10, x10, #2
0x000000000454ae10: add        x8, x8, #1
0x000000000454ae14: add        w21, w21, #2
0x000000000454ae18: cmp        w9, w21
0x000000000454ae1c: b.gt       #0x454adfc
0x000000000454ae20: b          #0x454ae6c
0x000000000454ae24: mov        w19, #0
0x000000000454ae28: b          #0x454ae94
0x000000000454ae2c: cmp        w23, #2
0x000000000454ae30: b.lt       #0x454ae64
0x000000000454ae34: mov        w21, #0
0x000000000454ae38: mov        x8, #0
0x000000000454ae3c: add        x10, x10, #1
0x000000000454ae40: ldurb      w11, [x10, #-1]
0x000000000454ae44: cbnz       w11, #0x454ae6c
0x000000000454ae48: ldrb       w11, [x10], #2
0x000000000454ae4c: strb       w11, [x20, x8]
0x000000000454ae50: add        x8, x8, #1
0x000000000454ae54: add        w21, w21, #2
0x000000000454ae58: cmp        w9, w21
0x000000000454ae5c: b.gt       #0x454ae40
0x000000000454ae60: b          #0x454ae6c
0x000000000454ae64: mov        w21, #0
0x000000000454ae68: mov        x8, #0
0x000000000454ae6c: strb       wzr, [x20, w8, uxtw]
0x000000000454ae70: mov        x0, x20
0x000000000454ae74: mov        x1, x19
0x000000000454ae78: bl         #0x4536060
0x000000000454ae7c: cmp        w21, w23
0x000000000454ae80: mov        w8, #-0x64
0x000000000454ae84: csel       w19, w8, w0, lt
0x000000000454ae88: ldr        x0, [x22]
0x000000000454ae8c: mov        x1, x20
0x000000000454ae90: bl         #0x45366dc
0x000000000454ae94: mov        x0, x19
0x000000000454ae98: ldp        x29, x30, [sp, #0x30]
0x000000000454ae9c: ldp        x20, x19, [sp, #0x20]
0x000000000454aea0: ldp        x22, x21, [sp, #0x10]
0x000000000454aea4: ldp        x24, x23, [sp], #0x40
0x000000000454aea8: ret        
