; instruction-faithful ARM64 fallback for RobloxLib::function_1bb74a4
0x0000000001bb74a4: sub        sp, sp, #0xb0
0x0000000001bb74a8: stp        x28, x27, [sp, #0x50]
0x0000000001bb74ac: stp        x26, x25, [sp, #0x60]
0x0000000001bb74b0: stp        x24, x23, [sp, #0x70]
0x0000000001bb74b4: stp        x22, x21, [sp, #0x80]
0x0000000001bb74b8: stp        x20, x19, [sp, #0x90]
0x0000000001bb74bc: stp        x29, x30, [sp, #0xa0]
0x0000000001bb74c0: add        x29, sp, #0xa0
0x0000000001bb74c4: mov        x20, x7
0x0000000001bb74c8: str        x6, [sp, #8]
0x0000000001bb74cc: mov        x22, x5
0x0000000001bb74d0: mov        x23, x4
0x0000000001bb74d4: mov        x24, x3
0x0000000001bb74d8: mov        x25, x2
0x0000000001bb74dc: mov        x26, x1
0x0000000001bb74e0: mov        x19, x0
0x0000000001bb74e4: ldr        x27, [x29, #0x10]
0x0000000001bb74e8: bl         #0x1bb37f4
0x0000000001bb74ec: mov        x28, x0
0x0000000001bb74f0: bl         #0x1bb7610
0x0000000001bb74f4: mov        x21, x0
0x0000000001bb74f8: ldp        q0, q1, [x20]
0x0000000001bb74fc: stp        q0, q1, [sp, #0x10]
0x0000000001bb7500: ldr        q0, [x20, #0x20]
0x0000000001bb7504: str        q0, [sp, #0x30]
0x0000000001bb7508: ldr        x8, [x20, #0x30]
0x0000000001bb750c: str        x8, [sp, #0x40]
0x0000000001bb7510: mov        w8, #1
0x0000000001bb7514: strb       w8, [sp]
0x0000000001bb7518: add        x5, sp, #0x10
0x0000000001bb751c: mov        x0, x19
0x0000000001bb7520: mov        x1, x28
0x0000000001bb7524: mov        x2, x21
0x0000000001bb7528: mov        x3, x26
0x0000000001bb752c: mov        x4, x25
0x0000000001bb7530: mov        x6, x27
0x0000000001bb7534: mov        x7, x27
0x0000000001bb7538: bl         #0x440b370
0x0000000001bb753c: str        x21, [x19, #0xb0]
0x0000000001bb7540: adrp       x8, #0x5d2b000
0x0000000001bb7544: add        x8, x8, #0x808
0x0000000001bb7548: str        x8, [x19]
0x0000000001bb754c: mov        w0, #0x28
0x0000000001bb7550: bl         #0x47e9370
0x0000000001bb7554: mov        x20, x19
0x0000000001bb7558: stp        x0, xzr, [x20, #0xb8]!
0x0000000001bb755c: adrp       x8, #0x5d2c000
0x0000000001bb7560: add        x8, x8, #0x360
0x0000000001bb7564: stp        x8, x24, [x0]
0x0000000001bb7568: stp        x23, x22, [x0, #0x10]
0x0000000001bb756c: ldr        x8, [sp, #8]
0x0000000001bb7570: str        x8, [x0, #0x20]
0x0000000001bb7574: bl         #0x1bb7610
0x0000000001bb7578: str        x0, [x19, #0xc8]
0x0000000001bb757c: ldr        x8, [x19]
0x0000000001bb7580: ldr        x8, [x8, #0x18]
0x0000000001bb7584: mov        x0, x19
0x0000000001bb7588: blr        x8
0x0000000001bb758c: cbz        w0, #0x1bb75a0
0x0000000001bb7590: ldurh      w8, [x19, #0xa9]
0x0000000001bb7594: mov        w9, #0xfff5
0x0000000001bb7598: and        w8, w8, w9
0x0000000001bb759c: sturh      w8, [x19, #0xa9]
0x0000000001bb75a0: ldr        x8, [x19]
0x0000000001bb75a4: ldr        x8, [x8, #0x10]
0x0000000001bb75a8: mov        x0, x19
0x0000000001bb75ac: blr        x8
0x0000000001bb75b0: cbz        w0, #0x1bb75c0
0x0000000001bb75b4: ldurh      w8, [x19, #0xa9]
0x0000000001bb75b8: and        w8, w8, #0xfffffff9
0x0000000001bb75bc: sturh      w8, [x19, #0xa9]
0x0000000001bb75c0: mov        x0, x19
0x0000000001bb75c4: ldp        x29, x30, [sp, #0xa0]
0x0000000001bb75c8: ldp        x20, x19, [sp, #0x90]
0x0000000001bb75cc: ldp        x22, x21, [sp, #0x80]
0x0000000001bb75d0: ldp        x24, x23, [sp, #0x70]
0x0000000001bb75d4: ldp        x26, x25, [sp, #0x60]
0x0000000001bb75d8: ldp        x28, x27, [sp, #0x50]
0x0000000001bb75dc: add        sp, sp, #0xb0
0x0000000001bb75e0: ret        
0x0000000001bb75e4: mov        x21, x0
0x0000000001bb75e8: ldr        x0, [x19, #0xc0]
0x0000000001bb75ec: str        xzr, [x19, #0xc0]
0x0000000001bb75f0: cbz        x0, #0x1bb7600
0x0000000001bb75f4: ldr        x8, [x0]
0x0000000001bb75f8: ldr        x8, [x8, #8]
0x0000000001bb75fc: blr        x8
0x0000000001bb7600: mov        x0, x20
0x0000000001bb7604: bl         #0x4b0ded0
0x0000000001bb7608: mov        x0, x21
0x0000000001bb760c: bl         #0x4b97984
