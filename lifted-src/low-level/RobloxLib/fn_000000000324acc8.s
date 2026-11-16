; instruction-faithful ARM64 fallback for RobloxLib::function_324acc8
0x000000000324acc8: sub        sp, sp, #0x90
0x000000000324accc: stp        x22, x21, [sp, #0x60]
0x000000000324acd0: stp        x20, x19, [sp, #0x70]
0x000000000324acd4: stp        x29, x30, [sp, #0x80]
0x000000000324acd8: add        x29, sp, #0x80
0x000000000324acdc: mov        x22, x2
0x000000000324ace0: mov        x19, x1
0x000000000324ace4: mov        x21, x0
0x000000000324ace8: adrp       x8, #0x6199000
0x000000000324acec: add        x8, x8, #0xb00
0x000000000324acf0: ldr        x8, [x8]
0x000000000324acf4: sub        x20, x0, #0x98
0x000000000324acf8: mov        x0, x20
0x000000000324acfc: blr        x8
0x000000000324ad00: adrp       x8, #0x6199000
0x000000000324ad04: add        x8, x8, #0x510
0x000000000324ad08: ldrb       w8, [x8]
0x000000000324ad0c: cmp        w8, #1
0x000000000324ad10: b.ne       #0x324ae5c
0x000000000324ad14: adrp       x8, #0x65ee000
0x000000000324ad18: add        x8, x8, #0xb00
0x000000000324ad1c: ldrb       w8, [x8]
0x000000000324ad20: tbnz       w8, #0, #0x324ad34
0x000000000324ad24: bl         #0x646b70
0x000000000324ad28: tbnz       w0, #0, #0x324ad34
0x000000000324ad2c: bl         #0x646df0
0x000000000324ad30: cbz        w0, #0x324ae5c
0x000000000324ad34: sub        x8, x29, #0x38
0x000000000324ad38: mov        x0, x21
0x000000000324ad3c: bl         #0x3252424
0x000000000324ad40: strb       wzr, [sp, #0x20]
0x000000000324ad44: strb       wzr, [sp, #0x38]
0x000000000324ad48: cbnz       x22, #0x324ad74
0x000000000324ad4c: add        x8, sp, #8
0x000000000324ad50: mov        x0, x19
0x000000000324ad54: bl         #0x3252424
0x000000000324ad58: ldur       q0, [sp, #8]
0x000000000324ad5c: str        q0, [sp, #0x20]
0x000000000324ad60: ldr        x8, [sp, #0x18]
0x000000000324ad64: str        x8, [sp, #0x30]
0x000000000324ad68: mov        w8, #1
0x000000000324ad6c: strb       w8, [sp, #0x38]
0x000000000324ad70: add        x22, sp, #0x20
0x000000000324ad74: ldurb      w9, [x29, #-0x21]
0x000000000324ad78: sxtb       w8, w9
0x000000000324ad7c: ldur       x10, [x29, #-0x30]
0x000000000324ad80: cmp        w8, #0
0x000000000324ad84: csel       x2, x10, x9, lt
0x000000000324ad88: ldrb       w10, [x22, #0x17]
0x000000000324ad8c: sxtb       w9, w10
0x000000000324ad90: ldr        x11, [x22, #8]
0x000000000324ad94: cmp        w9, #0
0x000000000324ad98: csel       x10, x11, x10, lt
0x000000000324ad9c: cmp        x2, x10
0x000000000324ada0: b.ne       #0x324adc8
0x000000000324ada4: ldur       x10, [x29, #-0x38]
0x000000000324ada8: cmp        w8, #0
0x000000000324adac: sub        x8, x29, #0x38
0x000000000324adb0: csel       x0, x10, x8, lt
0x000000000324adb4: ldr        x8, [x22]
0x000000000324adb8: cmp        w9, #0
0x000000000324adbc: csel       x1, x8, x22, lt
0x000000000324adc0: bl         #0x4b98ed8
0x000000000324adc4: cbz        w0, #0x324ae30
0x000000000324adc8: ldr        x8, [x20]
0x000000000324adcc: ldr        x8, [x8, #0x98]
0x000000000324add0: adrp       x1, #0x646e000
0x000000000324add4: add        x1, x1, #0x880
0x000000000324add8: mov        x0, x20
0x000000000324addc: mov        w2, #1
0x000000000324ade0: blr        x8
0x000000000324ade4: mov        x0, x20
0x000000000324ade8: bl         #0x418c6d4
0x000000000324adec: cbz        x0, #0x324ae30
0x000000000324adf0: ldrb       w8, [x0, #0x10]
0x000000000324adf4: cmp        w8, #1
0x000000000324adf8: b.ne       #0x324ae18
0x000000000324adfc: adrp       x2, #0x646e000
0x000000000324ae00: add        x2, x2, #0x880
0x000000000324ae04: sub        x3, x29, #0x38
0x000000000324ae08: mov        x1, x20
0x000000000324ae0c: mov        x4, x22
0x000000000324ae10: bl         #0x24d5b1c
0x000000000324ae14: b          #0x324ae30
0x000000000324ae18: adrp       x2, #0x646e000
0x000000000324ae1c: add        x2, x2, #0x880
0x000000000324ae20: mov        x1, x20
0x000000000324ae24: mov        x3, #0
0x000000000324ae28: mov        x4, x22
0x000000000324ae2c: bl         #0x24d5b1c
0x000000000324ae30: ldrb       w8, [sp, #0x38]
0x000000000324ae34: cmp        w8, #1
0x000000000324ae38: b.ne       #0x324ae4c
0x000000000324ae3c: ldrsb      w8, [sp, #0x37]
0x000000000324ae40: tbz        w8, #0x1f, #0x324ae4c
0x000000000324ae44: ldr        x0, [sp, #0x20]
0x000000000324ae48: bl         #0x47e93a8
0x000000000324ae4c: ldursb     w8, [x29, #-0x21]
0x000000000324ae50: tbz        w8, #0x1f, #0x324ae5c
0x000000000324ae54: ldur       x0, [x29, #-0x38]
0x000000000324ae58: bl         #0x47e93a8
0x000000000324ae5c: ldrsb      w8, [x21, #0x17]
0x000000000324ae60: tbz        w8, #0x1f, #0x324ae6c
0x000000000324ae64: ldr        x0, [x21]
0x000000000324ae68: bl         #0x47e93a8
0x000000000324ae6c: ldr        q0, [x19]
0x000000000324ae70: ldr        x8, [x19, #0x10]
0x000000000324ae74: str        x8, [x21, #0x10]
0x000000000324ae78: str        q0, [x21]
0x000000000324ae7c: strb       wzr, [x19, #0x17]
0x000000000324ae80: strb       wzr, [x19]
0x000000000324ae84: adrp       x1, #0x646e000
0x000000000324ae88: add        x1, x1, #0x880
0x000000000324ae8c: mov        x0, x20
0x000000000324ae90: bl         #0x4197e7c
0x000000000324ae94: ldp        x29, x30, [sp, #0x80]
0x000000000324ae98: ldp        x20, x19, [sp, #0x70]
0x000000000324ae9c: ldp        x22, x21, [sp, #0x60]
0x000000000324aea0: add        sp, sp, #0x90
0x000000000324aea4: ret        
0x000000000324aea8: b          #0x324aeb4
0x000000000324aeac: b          #0x324aeb4
0x000000000324aeb0: b          #0x324aeb4
0x000000000324aeb4: mov        x19, x0
0x000000000324aeb8: ldrb       w8, [sp, #0x38]
0x000000000324aebc: cmp        w8, #1
0x000000000324aec0: b.ne       #0x324aed4
0x000000000324aec4: ldrsb      w8, [sp, #0x37]
0x000000000324aec8: tbz        w8, #0x1f, #0x324aed4
0x000000000324aecc: ldr        x0, [sp, #0x20]
0x000000000324aed0: bl         #0x47e93a8
0x000000000324aed4: ldursb     w8, [x29, #-0x21]
0x000000000324aed8: tbz        w8, #0x1f, #0x324aee4
0x000000000324aedc: ldur       x0, [x29, #-0x38]
0x000000000324aee0: bl         #0x47e93a8
0x000000000324aee4: mov        x0, x19
0x000000000324aee8: bl         #0x4b97984
