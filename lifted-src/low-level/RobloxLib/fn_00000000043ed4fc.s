; instruction-faithful ARM64 fallback for RobloxLib::function_43ed4fc
0x00000000043ed4fc: stp        x20, x19, [sp, #-0x20]!
0x00000000043ed500: stp        x29, x30, [sp, #0x10]
0x00000000043ed504: add        x29, sp, #0x10
0x00000000043ed508: ldr        x10, [x0, #0x18]
0x00000000043ed50c: ldr        w8, [x10, #0xc]
0x00000000043ed510: rev        w9, w8
0x00000000043ed514: cbz        w9, #0x43ed5bc
0x00000000043ed518: mov        x19, x1
0x00000000043ed51c: mov        x20, x0
0x00000000043ed520: mov        w13, #0
0x00000000043ed524: ldr        w8, [x1]
0x00000000043ed528: add        w8, w8, w2
0x00000000043ed52c: add        x12, x10, #0x10
0x00000000043ed530: mov        x14, x9
0x00000000043ed534: add        w11, w13, w14
0x00000000043ed538: lsr        w10, w11, #1
0x00000000043ed53c: lsl        w15, w10, #1
0x00000000043ed540: add        w11, w15, w11, lsr #1
0x00000000043ed544: lsl        w11, w11, #2
0x00000000043ed548: add        x15, x12, x11
0x00000000043ed54c: ldp        w11, w16, [x15]
0x00000000043ed550: rev        w0, w11
0x00000000043ed554: rev        w11, w16
0x00000000043ed558: mov        x17, x10
0x00000000043ed55c: subs       w16, w8, w0
0x00000000043ed560: b.lo       #0x43ed574
0x00000000043ed564: cmp        w8, w11
0x00000000043ed568: b.ls       #0x43ed58c
0x00000000043ed56c: add        w13, w10, #1
0x00000000043ed570: mov        x17, x14
0x00000000043ed574: mov        x14, x17
0x00000000043ed578: cmp        w13, w17
0x00000000043ed57c: b.lo       #0x43ed534
0x00000000043ed580: mov        w0, #0
0x00000000043ed584: cbnz       w2, #0x43ed5a4
0x00000000043ed588: b          #0x43ed614
0x00000000043ed58c: ldr        w12, [x15, #8]
0x00000000043ed590: rev        w12, w12
0x00000000043ed594: cmn        w16, w12
0x00000000043ed598: add        w12, w12, w16
0x00000000043ed59c: csel       w0, wzr, w12, hs
0x00000000043ed5a0: cbz        w2, #0x43ed614
0x00000000043ed5a4: ldr        x12, [x20]
0x00000000043ed5a8: cmp        w8, w11
0x00000000043ed5ac: b.ls       #0x43ed5c4
0x00000000043ed5b0: add        w10, w10, #1
0x00000000043ed5b4: cmp        w10, w9
0x00000000043ed5b8: b.ne       #0x43ed5c4
0x00000000043ed5bc: mov        w0, #0
0x00000000043ed5c0: b          #0x43ed614
0x00000000043ed5c4: mov        w9, #1
0x00000000043ed5c8: strb       w9, [x20, #0x28]
0x00000000043ed5cc: str        x8, [x20, #0x30]
0x00000000043ed5d0: mov        w8, w10
0x00000000043ed5d4: str        x8, [x20, #0x40]
0x00000000043ed5d8: cbz        w0, #0x43ed5f0
0x00000000043ed5dc: ldr        w8, [x12, #0x20]
0x00000000043ed5e0: cmp        w0, w8
0x00000000043ed5e4: b.hs       #0x43ed5f0
0x00000000043ed5e8: str        w0, [x20, #0x38]
0x00000000043ed5ec: b          #0x43ed60c
0x00000000043ed5f0: mov        x0, x20
0x00000000043ed5f4: bl         #0x43ed620
0x00000000043ed5f8: ldrb       w8, [x20, #0x28]
0x00000000043ed5fc: cbz        w8, #0x43ed608
0x00000000043ed600: ldr        w0, [x20, #0x38]
0x00000000043ed604: b          #0x43ed60c
0x00000000043ed608: mov        w0, #0
0x00000000043ed60c: ldr        x8, [x20, #0x30]
0x00000000043ed610: str        w8, [x19]
0x00000000043ed614: ldp        x29, x30, [sp, #0x10]
0x00000000043ed618: ldp        x20, x19, [sp], #0x20
0x00000000043ed61c: ret        
