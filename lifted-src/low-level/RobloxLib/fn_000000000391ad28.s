; instruction-faithful ARM64 fallback for RobloxLib::function_391ad28
0x000000000391ad28: stp        x22, x21, [sp, #-0x30]!
0x000000000391ad2c: stp        x20, x19, [sp, #0x10]
0x000000000391ad30: stp        x29, x30, [sp, #0x20]
0x000000000391ad34: add        x29, sp, #0x20
0x000000000391ad38: mov        x19, x0
0x000000000391ad3c: ldrb       w8, [x0, #0x18]
0x000000000391ad40: cmp        w8, #1
0x000000000391ad44: b.ne       #0x391ad88
0x000000000391ad48: ldrb       w8, [x19, #0x19]
0x000000000391ad4c: cmp        w8, #1
0x000000000391ad50: b.ne       #0x391ad70
0x000000000391ad54: ldr        w8, [x19, #0x10]
0x000000000391ad58: ldp        w10, w9, [x19]
0x000000000391ad5c: cmp        w9, w8
0x000000000391ad60: csel       w9, w9, w8, lt
0x000000000391ad64: cmp        w10, w8
0x000000000391ad68: csel       w8, w10, w8, gt
0x000000000391ad6c: stp        w8, w9, [x19]
0x000000000391ad70: mov        w8, #1
0x000000000391ad74: mov        x20, x19
0x000000000391ad78: str        w8, [x20, #0x10]!
0x000000000391ad7c: mov        w8, #0x100
0x000000000391ad80: strh       w8, [x20, #8]
0x000000000391ad84: b          #0x391ada4
0x000000000391ad88: mov        x20, x19
0x000000000391ad8c: ldr        w8, [x20, #0x10]!
0x000000000391ad90: ldrb       w9, [x20, #9]
0x000000000391ad94: add        w8, w8, #1
0x000000000391ad98: str        w8, [x20]
0x000000000391ad9c: strb       wzr, [x20, #8]
0x000000000391ada0: tbz        w9, #0, #0x391af1c
0x000000000391ada4: ldr        w8, [x19, #0x14]
0x000000000391ada8: add        w8, w8, #1
0x000000000391adac: str        w8, [x19, #0x14]
0x000000000391adb0: cmp        w8, #0x3e8
0x000000000391adb4: b.ne       #0x391af1c
0x000000000391adb8: adrp       x21, #0x6488000
0x000000000391adbc: add        x21, x21, #0xb38
0x000000000391adc0: ldar       x0, [x21]
0x000000000391adc4: cbnz       x0, #0x391adf8
0x000000000391adc8: adrp       x0, #0x54a5000
0x000000000391adcc: add        x0, x0, #0x472
0x000000000391add0: mov        w1, #0x2a
0x000000000391add4: mov        w2, #1
0x000000000391add8: mov        w3, #0x32
0x000000000391addc: mov        w4, #0x32
0x000000000391ade0: bl         #0x37a8c9c
0x000000000391ade4: ldaxr      x8, [x21]
0x000000000391ade8: cbnz       x8, #0x391af2c
0x000000000391adec: stlxr      w8, x0, [x21]
0x000000000391adf0: cbnz       w8, #0x391ade4
0x000000000391adf4: cbz        x0, #0x391ae0c
0x000000000391adf8: ldr        w8, [x19]
0x000000000391adfc: cmp        w8, #0x32
0x000000000391ae00: mov        w9, #0x32
0x000000000391ae04: csel       w1, w8, w9, lt
0x000000000391ae08: bl         #0x37a8e90
0x000000000391ae0c: adrp       x21, #0x6488000
0x000000000391ae10: add        x21, x21, #0xb40
0x000000000391ae14: ldar       x0, [x21]
0x000000000391ae18: cbnz       x0, #0x391ae4c
0x000000000391ae1c: adrp       x0, #0x54a5000
0x000000000391ae20: add        x0, x0, #0x49d
0x000000000391ae24: mov        w1, #0x2a
0x000000000391ae28: mov        w2, #1
0x000000000391ae2c: mov        w3, #0x32
0x000000000391ae30: mov        w4, #0x32
0x000000000391ae34: bl         #0x37a8c9c
0x000000000391ae38: ldaxr      x8, [x21]
0x000000000391ae3c: cbnz       x8, #0x391af38
0x000000000391ae40: stlxr      w8, x0, [x21]
0x000000000391ae44: cbnz       w8, #0x391ae38
0x000000000391ae48: cbz        x0, #0x391ae60
0x000000000391ae4c: ldr        w8, [x19, #4]
0x000000000391ae50: cmp        w8, #0x32
0x000000000391ae54: mov        w9, #0x32
0x000000000391ae58: csel       w1, w8, w9, lt
0x000000000391ae5c: bl         #0x37a8e90
0x000000000391ae60: adrp       x21, #0x6488000
0x000000000391ae64: add        x21, x21, #0xb48
0x000000000391ae68: ldar       x0, [x21]
0x000000000391ae6c: cbnz       x0, #0x391aea0
0x000000000391ae70: adrp       x0, #0x54a5000
0x000000000391ae74: add        x0, x0, #0x4c8
0x000000000391ae78: mov        w1, #0x2b
0x000000000391ae7c: mov        w2, #1
0x000000000391ae80: mov        w3, #0x32
0x000000000391ae84: mov        w4, #0x32
0x000000000391ae88: bl         #0x37a8c9c
0x000000000391ae8c: ldaxr      x8, [x21]
0x000000000391ae90: cbnz       x8, #0x391af44
0x000000000391ae94: stlxr      w8, x0, [x21]
0x000000000391ae98: cbnz       w8, #0x391ae8c
0x000000000391ae9c: cbz        x0, #0x391aeb4
0x000000000391aea0: ldr        w8, [x19, #8]
0x000000000391aea4: cmp        w8, #0x32
0x000000000391aea8: mov        w9, #0x32
0x000000000391aeac: csel       w1, w8, w9, lt
0x000000000391aeb0: bl         #0x37a8e90
0x000000000391aeb4: adrp       x21, #0x6488000
0x000000000391aeb8: add        x21, x21, #0xb50
0x000000000391aebc: ldar       x0, [x21]
0x000000000391aec0: cbnz       x0, #0x391aef4
0x000000000391aec4: adrp       x0, #0x54a5000
0x000000000391aec8: add        x0, x0, #0x4f4
0x000000000391aecc: mov        w1, #0x2b
0x000000000391aed0: mov        w2, #1
0x000000000391aed4: mov        w3, #0x32
0x000000000391aed8: mov        w4, #0x32
0x000000000391aedc: bl         #0x37a8c9c
0x000000000391aee0: ldaxr      x8, [x21]
0x000000000391aee4: cbnz       x8, #0x391af50
0x000000000391aee8: stlxr      w8, x0, [x21]
0x000000000391aeec: cbnz       w8, #0x391aee0
0x000000000391aef0: cbz        x0, #0x391af08
0x000000000391aef4: ldr        w8, [x19, #0xc]
0x000000000391aef8: cmp        w8, #0x32
0x000000000391aefc: mov        w9, #0x32
0x000000000391af00: csel       w1, w8, w9, lt
0x000000000391af04: bl         #0x37a8e90
0x000000000391af08: movi       v0.2d, #0xffffffff00000000
0x000000000391af0c: fneg       v0.2d, v0.2d
0x000000000391af10: str        q0, [x19]
0x000000000391af14: str        xzr, [x20]
0x000000000391af18: strh       wzr, [x20, #8]
0x000000000391af1c: ldp        x29, x30, [sp, #0x20]
0x000000000391af20: ldp        x20, x19, [sp, #0x10]
0x000000000391af24: ldp        x22, x21, [sp], #0x30
0x000000000391af28: ret        
0x000000000391af2c: clrex      
0x000000000391af30: cbnz       x0, #0x391adf8
0x000000000391af34: b          #0x391ae0c
0x000000000391af38: clrex      
0x000000000391af3c: cbnz       x0, #0x391ae4c
0x000000000391af40: b          #0x391ae60
0x000000000391af44: clrex      
0x000000000391af48: cbnz       x0, #0x391aea0
0x000000000391af4c: b          #0x391aeb4
0x000000000391af50: clrex      
0x000000000391af54: cbnz       x0, #0x391aef4
0x000000000391af58: b          #0x391af08
