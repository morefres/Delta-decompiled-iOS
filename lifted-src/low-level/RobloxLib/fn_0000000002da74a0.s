; instruction-faithful ARM64 fallback for RobloxLib::function_2da74a0
0x0000000002da74a0: stp        x26, x25, [sp, #-0x50]!
0x0000000002da74a4: stp        x24, x23, [sp, #0x10]
0x0000000002da74a8: stp        x22, x21, [sp, #0x20]
0x0000000002da74ac: stp        x20, x19, [sp, #0x30]
0x0000000002da74b0: stp        x29, x30, [sp, #0x40]
0x0000000002da74b4: add        x29, sp, #0x40
0x0000000002da74b8: mov        x19, x0
0x0000000002da74bc: ldr        w8, [x0]
0x0000000002da74c0: cbz        w8, #0x2da75a0
0x0000000002da74c4: ldr        x8, [x19, #8]
0x0000000002da74c8: ldr        w9, [x19, #0x1c]
0x0000000002da74cc: mov        w10, #1
0x0000000002da74d0: lsl        x9, x10, x9
0x0000000002da74d4: add        x8, x8, x9, lsl #2
0x0000000002da74d8: ldr        w9, [x8, #0x10]
0x0000000002da74dc: add        x9, x8, x9, lsl #3
0x0000000002da74e0: add        x20, x9, #0x18
0x0000000002da74e4: ldr        w10, [x8, #4]
0x0000000002da74e8: mvn        x9, x10
0x0000000002da74ec: sub        w10, w10, #1
0x0000000002da74f0: cmn        w10, #1
0x0000000002da74f4: b.eq       #0x2da759c
0x0000000002da74f8: lsr        w11, w10, #6
0x0000000002da74fc: ldr        x12, [x20, w11, uxtw #3]
0x0000000002da7500: add        x9, x9, #1
0x0000000002da7504: sub        w11, w10, #1
0x0000000002da7508: lsr        x12, x12, x10
0x0000000002da750c: mov        x10, x11
0x0000000002da7510: tbnz       w12, #0, #0x2da74f0
0x0000000002da7514: mov        x21, #0
0x0000000002da7518: mov        x22, #0
0x0000000002da751c: add        w10, w11, #2
0x0000000002da7520: str        w10, [x8, #4]
0x0000000002da7524: neg        x23, x9
0x0000000002da7528: ubfx       x8, x22, #6, #0x1a
0x0000000002da752c: ldr        x8, [x20, x8, lsl #3]
0x0000000002da7530: lsr        x8, x8, x22
0x0000000002da7534: tbnz       w8, #0, #0x2da7588
0x0000000002da7538: ldr        x25, [x19, #0x10]
0x0000000002da753c: add        x24, x25, x21
0x0000000002da7540: add        x0, x24, #0xe0
0x0000000002da7544: bl         #0x1df28
0x0000000002da7548: ldrsb      w8, [x24, #0xcf]
0x0000000002da754c: tbz        w8, #0x1f, #0x2da7558
0x0000000002da7550: ldr        x0, [x24, #0xb8]
0x0000000002da7554: bl         #0x47e93a8
0x0000000002da7558: add        x0, x24, #0x80
0x0000000002da755c: bl         #0x2d997d4
0x0000000002da7560: ldrsb      w8, [x24, #0x57]
0x0000000002da7564: tbz        w8, #0x1f, #0x2da7574
0x0000000002da7568: add        x8, x25, x21
0x0000000002da756c: ldr        x0, [x8, #0x40]
0x0000000002da7570: bl         #0x47e93a8
0x0000000002da7574: add        x8, x25, x21
0x0000000002da7578: ldrsb      w8, [x8, #0x17]
0x0000000002da757c: tbz        w8, #0x1f, #0x2da7588
0x0000000002da7580: ldr        x0, [x24]
0x0000000002da7584: bl         #0x47e93a8
0x0000000002da7588: add        x22, x22, #1
0x0000000002da758c: add        x21, x21, #0xf0
0x0000000002da7590: subs       x23, x23, #1
0x0000000002da7594: b.ne       #0x2da7528
0x0000000002da7598: b          #0x2da75a0
0x0000000002da759c: str        wzr, [x8, #4]
0x0000000002da75a0: ldr        x1, [x19, #0x10]
0x0000000002da75a4: ldr        w8, [x19, #4]
0x0000000002da75a8: lsl        x9, x8, #8
0x0000000002da75ac: sub        x2, x9, x8, lsl #4
0x0000000002da75b0: mov        x0, x19
0x0000000002da75b4: mov        w3, #8
0x0000000002da75b8: bl         #0x58f60
0x0000000002da75bc: ldr        x1, [x19, #8]
0x0000000002da75c0: ldr        w2, [x19, #4]
0x0000000002da75c4: mov        x0, x19
0x0000000002da75c8: ldp        x29, x30, [sp, #0x40]
0x0000000002da75cc: ldp        x20, x19, [sp, #0x30]
0x0000000002da75d0: ldp        x22, x21, [sp, #0x20]
0x0000000002da75d4: ldp        x24, x23, [sp, #0x10]
0x0000000002da75d8: ldp        x26, x25, [sp], #0x50
0x0000000002da75dc: b          #0x2d9a918
