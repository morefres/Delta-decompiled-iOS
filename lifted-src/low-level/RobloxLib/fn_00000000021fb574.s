; instruction-faithful ARM64 fallback for RobloxLib::function_21fb574
0x00000000021fb574: stp        x24, x23, [sp, #-0x40]!
0x00000000021fb578: stp        x22, x21, [sp, #0x10]
0x00000000021fb57c: stp        x20, x19, [sp, #0x20]
0x00000000021fb580: stp        x29, x30, [sp, #0x30]
0x00000000021fb584: add        x29, sp, #0x30
0x00000000021fb588: mov        x20, x1
0x00000000021fb58c: mov        x19, x0
0x00000000021fb590: bl         #0x20ef78
0x00000000021fb594: mov        x21, x0
0x00000000021fb598: ldr        w8, [x19]
0x00000000021fb59c: cbz        w8, #0x21fb654
0x00000000021fb5a0: ldr        x9, [x19, #8]
0x00000000021fb5a4: ldr        w10, [x19, #0x1c]
0x00000000021fb5a8: mov        w11, #1
0x00000000021fb5ac: lsl        x10, x11, x10
0x00000000021fb5b0: add        x9, x9, x10, lsl #2
0x00000000021fb5b4: ldr        w10, [x9, #4]
0x00000000021fb5b8: cmp        w8, w10
0x00000000021fb5bc: b.ne       #0x21fb5f8
0x00000000021fb5c0: mov        x22, #0
0x00000000021fb5c4: mov        w23, #8
0x00000000021fb5c8: ldr        x8, [x19, #0x10]
0x00000000021fb5cc: ldr        q0, [x8, x22, lsl #4]
0x00000000021fb5d0: str        q0, [x21, x22, lsl #4]
0x00000000021fb5d4: str        xzr, [x8, x23]
0x00000000021fb5d8: add        x0, x8, x23
0x00000000021fb5dc: bl         #0x58d84
0x00000000021fb5e0: add        x22, x22, #1
0x00000000021fb5e4: ldr        w8, [x19]
0x00000000021fb5e8: add        x23, x23, #0x10
0x00000000021fb5ec: cmp        x22, x8
0x00000000021fb5f0: b.lo       #0x21fb5c8
0x00000000021fb5f4: b          #0x21fb654
0x00000000021fb5f8: ldr        w8, [x19, #4]
0x00000000021fb5fc: cbz        w8, #0x21fb654
0x00000000021fb600: mov        x22, #0
0x00000000021fb604: ldr        w10, [x9, #0x10]
0x00000000021fb608: add        x9, x9, x10, lsl #3
0x00000000021fb60c: add        x23, x9, #0x18
0x00000000021fb610: mov        w24, #8
0x00000000021fb614: lsr        x9, x22, #3
0x00000000021fb618: and        x9, x9, #0x1ffffffffffffff8
0x00000000021fb61c: ldr        x9, [x23, x9]
0x00000000021fb620: lsr        x9, x9, x22
0x00000000021fb624: tbnz       w9, #0, #0x21fb644
0x00000000021fb628: ldr        x8, [x19, #0x10]
0x00000000021fb62c: ldr        q0, [x8, x22, lsl #4]
0x00000000021fb630: str        q0, [x21, x22, lsl #4]
0x00000000021fb634: str        xzr, [x8, x24]
0x00000000021fb638: add        x0, x8, x24
0x00000000021fb63c: bl         #0x58d84
0x00000000021fb640: ldr        w8, [x19, #4]
0x00000000021fb644: add        x22, x22, #1
0x00000000021fb648: add        x24, x24, #0x10
0x00000000021fb64c: cmp        x22, x8
0x00000000021fb650: b.lo       #0x21fb614
0x00000000021fb654: ldr        x1, [x19, #0x10]
0x00000000021fb658: ldr        w8, [x19, #4]
0x00000000021fb65c: lsl        x2, x8, #4
0x00000000021fb660: mov        x0, x19
0x00000000021fb664: mov        w3, #8
0x00000000021fb668: bl         #0x58f60
0x00000000021fb66c: ldr        w2, [x19, #4]
0x00000000021fb670: str        w20, [x19, #4]
0x00000000021fb674: str        x21, [x19, #0x10]
0x00000000021fb678: cbz        w20, #0x21fb6a0
0x00000000021fb67c: mov        x0, x19
0x00000000021fb680: mov        x1, x2
0x00000000021fb684: bl         #0x21f8678
0x00000000021fb688: mov        x0, x19
0x00000000021fb68c: ldp        x29, x30, [sp, #0x30]
0x00000000021fb690: ldp        x20, x19, [sp, #0x20]
0x00000000021fb694: ldp        x22, x21, [sp, #0x10]
0x00000000021fb698: ldp        x24, x23, [sp], #0x40
0x00000000021fb69c: b          #0x21fb6c8
0x00000000021fb6a0: ldr        x1, [x19, #8]
0x00000000021fb6a4: mov        x0, x19
0x00000000021fb6a8: bl         #0x21f7238
0x00000000021fb6ac: str        xzr, [x19, #8]
0x00000000021fb6b0: str        wzr, [x19, #0x1c]
0x00000000021fb6b4: ldp        x29, x30, [sp, #0x30]
0x00000000021fb6b8: ldp        x20, x19, [sp, #0x20]
0x00000000021fb6bc: ldp        x22, x21, [sp, #0x10]
0x00000000021fb6c0: ldp        x24, x23, [sp], #0x40
0x00000000021fb6c4: ret        
