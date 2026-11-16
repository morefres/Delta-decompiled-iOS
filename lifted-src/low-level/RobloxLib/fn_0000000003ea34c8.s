; instruction-faithful ARM64 fallback for RobloxLib::function_3ea34c8
0x0000000003ea34c8: sub        sp, sp, #0x50
0x0000000003ea34cc: stp        x22, x21, [sp, #0x20]
0x0000000003ea34d0: stp        x20, x19, [sp, #0x30]
0x0000000003ea34d4: stp        x29, x30, [sp, #0x40]
0x0000000003ea34d8: add        x29, sp, #0x40
0x0000000003ea34dc: mov        x19, x0
0x0000000003ea34e0: ldr        x20, [x0]
0x0000000003ea34e4: bl         #0x44102dc
0x0000000003ea34e8: cmp        x0, x20
0x0000000003ea34ec: b.eq       #0x3ea356c
0x0000000003ea34f0: ldr        x20, [x19]
0x0000000003ea34f4: bl         #0x440fbd4
0x0000000003ea34f8: cmp        x0, x20
0x0000000003ea34fc: b.ne       #0x3ea358c
0x0000000003ea3500: sturh      wzr, [sp, #0x1d]
0x0000000003ea3504: strb       wzr, [sp, #0x1f]
0x0000000003ea3508: ldr        x20, [x19]
0x0000000003ea350c: bl         #0x440fbd4
0x0000000003ea3510: cmp        x0, x20
0x0000000003ea3514: b.ne       #0x3ea35c4
0x0000000003ea3518: mov        x20, x19
0x0000000003ea351c: ldr        x8, [x20, #8]!
0x0000000003ea3520: add        x22, x20, #8
0x0000000003ea3524: cmp        x8, #0
0x0000000003ea3528: csel       x0, xzr, x22, eq
0x0000000003ea352c: add        x1, sp, #0x1d
0x0000000003ea3530: bl         #0x46ac62c
0x0000000003ea3534: cbz        w0, #0x3ea358c
0x0000000003ea3538: add        x1, sp, #0x1d
0x0000000003ea353c: mov        x0, x20
0x0000000003ea3540: bl         #0x405a4c
0x0000000003ea3544: bl         #0x44102dc
0x0000000003ea3548: mov        x21, x0
0x0000000003ea354c: str        x0, [x19]
0x0000000003ea3550: bl         #0x44102dc
0x0000000003ea3554: cmp        x0, x21
0x0000000003ea3558: b.ne       #0x3ea35c4
0x0000000003ea355c: ldr        x8, [x20]
0x0000000003ea3560: cmp        x8, #0
0x0000000003ea3564: csel       x0, xzr, x22, eq
0x0000000003ea3568: b          #0x3ea3578
0x0000000003ea356c: ldr        x8, [x19, #8]
0x0000000003ea3570: cbz        x8, #0x3ea34f0
0x0000000003ea3574: add        x0, x19, #0x10
0x0000000003ea3578: ldp        x29, x30, [sp, #0x40]
0x0000000003ea357c: ldp        x20, x19, [sp, #0x30]
0x0000000003ea3580: ldp        x22, x21, [sp, #0x20]
0x0000000003ea3584: add        sp, sp, #0x50
0x0000000003ea3588: ret        
0x0000000003ea358c: ldr        x8, [x19]
0x0000000003ea3590: ldr        x19, [x8, #8]
0x0000000003ea3594: ldrsb      w8, [x19, #0x17]
0x0000000003ea3598: tbz        w8, #0x1f, #0x3ea35a0
0x0000000003ea359c: ldr        x19, [x19]
0x0000000003ea35a0: bl         #0x27c8584
0x0000000003ea35a4: ldr        x8, [x0, #8]
0x0000000003ea35a8: ldrsb      w9, [x8, #0x17]
0x0000000003ea35ac: tbz        w9, #0x1f, #0x3ea35b4
0x0000000003ea35b0: ldr        x8, [x8]
0x0000000003ea35b4: stp        x19, x8, [sp]
0x0000000003ea35b8: adrp       x0, #0x520c000
0x0000000003ea35bc: add        x0, x0, #0xfd6
0x0000000003ea35c0: bl         #0x47ee168
0x0000000003ea35c4: adrp       x0, #0x5228000
0x0000000003ea35c8: add        x0, x0, #0x5b2
0x0000000003ea35cc: bl         #0x47ee168
