; instruction-faithful ARM64 fallback for RobloxLib::function_31ed524
0x00000000031ed524: sub        sp, sp, #0x70
0x00000000031ed528: stp        x22, x21, [sp, #0x40]
0x00000000031ed52c: stp        x20, x19, [sp, #0x50]
0x00000000031ed530: stp        x29, x30, [sp, #0x60]
0x00000000031ed534: add        x29, sp, #0x60
0x00000000031ed538: mov        x8, #0x6666666666666666
0x00000000031ed53c: movk       x8, #0x666, lsl #48
0x00000000031ed540: ldp        x9, x10, [x0]
0x00000000031ed544: sub        x10, x10, x9
0x00000000031ed548: asr        x10, x10, #3
0x00000000031ed54c: mov        x11, #-0x3333333333333334
0x00000000031ed550: movk       x11, #0xcccd
0x00000000031ed554: mul        x22, x10, x11
0x00000000031ed558: add        x10, x22, #1
0x00000000031ed55c: cmp        x10, x8
0x00000000031ed560: b.hi       #0x31ed64c
0x00000000031ed564: mov        x20, x1
0x00000000031ed568: mov        x19, x0
0x00000000031ed56c: mov        x21, x0
0x00000000031ed570: ldr        x12, [x21, #0x10]!
0x00000000031ed574: sub        x9, x12, x9
0x00000000031ed578: asr        x9, x9, #3
0x00000000031ed57c: mul        x9, x9, x11
0x00000000031ed580: lsl        x11, x9, #1
0x00000000031ed584: cmp        x11, x10
0x00000000031ed588: csel       x10, x11, x10, hi
0x00000000031ed58c: mov        x11, #0x3333333333333333
0x00000000031ed590: movk       x11, #0x333, lsl #48
0x00000000031ed594: cmp        x9, x11
0x00000000031ed598: csel       x1, x10, x8, lo
0x00000000031ed59c: str        x21, [sp, #0x38]
0x00000000031ed5a0: cbz        x1, #0x31ed5b0
0x00000000031ed5a4: mov        x0, x21
0x00000000031ed5a8: bl         #0x247180
0x00000000031ed5ac: b          #0x31ed5b4
0x00000000031ed5b0: mov        x0, #0
0x00000000031ed5b4: mov        w8, #0x28
0x00000000031ed5b8: madd       x9, x22, x8, x0
0x00000000031ed5bc: stp        x0, x9, [sp, #0x18]
0x00000000031ed5c0: madd       x8, x1, x8, x0
0x00000000031ed5c4: str        x8, [sp, #0x30]
0x00000000031ed5c8: ldr        q0, [x20]
0x00000000031ed5cc: str        q0, [x9]
0x00000000031ed5d0: ldr        q0, [x20, #0x10]
0x00000000031ed5d4: ldr        x8, [x20, #0x20]
0x00000000031ed5d8: str        x8, [x9, #0x20]
0x00000000031ed5dc: str        q0, [x9, #0x10]
0x00000000031ed5e0: stp        xzr, xzr, [x20, #0x18]
0x00000000031ed5e4: str        xzr, [x20, #0x10]
0x00000000031ed5e8: add        x8, x9, #0x28
0x00000000031ed5ec: str        x8, [sp, #0x28]
0x00000000031ed5f0: ldp        x1, x2, [x19]
0x00000000031ed5f4: sub        x8, x1, x2
0x00000000031ed5f8: add        x20, x9, x8
0x00000000031ed5fc: mov        x0, x21
0x00000000031ed600: mov        x3, x20
0x00000000031ed604: bl         #0x1462454
0x00000000031ed608: ldr        x8, [x19]
0x00000000031ed60c: str        x20, [x19]
0x00000000031ed610: ldr        x9, [x19, #0x10]
0x00000000031ed614: ldur       q0, [sp, #0x28]
0x00000000031ed618: str        q0, [sp]
0x00000000031ed61c: stur       q0, [x19, #8]
0x00000000031ed620: stp        x8, x9, [sp, #0x28]
0x00000000031ed624: stp        x8, x8, [sp, #0x18]
0x00000000031ed628: add        x0, sp, #0x18
0x00000000031ed62c: bl         #0x137f1a8
0x00000000031ed630: ldr        q0, [sp]
0x00000000031ed634: fmov       x0, d0
0x00000000031ed638: ldp        x29, x30, [sp, #0x60]
0x00000000031ed63c: ldp        x20, x19, [sp, #0x50]
0x00000000031ed640: ldp        x22, x21, [sp, #0x40]
0x00000000031ed644: add        sp, sp, #0x70
0x00000000031ed648: ret        
0x00000000031ed64c: bl         #0x2dc64
0x00000000031ed650: mov        x19, x0
0x00000000031ed654: add        x0, sp, #0x18
0x00000000031ed658: bl         #0x137f1a8
0x00000000031ed65c: mov        x0, x19
0x00000000031ed660: bl         #0x4b97984
