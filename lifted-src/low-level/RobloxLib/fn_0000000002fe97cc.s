; instruction-faithful ARM64 fallback for RobloxLib::function_2fe97cc
0x0000000002fe97cc: sub        sp, sp, #0x60
0x0000000002fe97d0: stp        x26, x25, [sp, #0x10]
0x0000000002fe97d4: stp        x24, x23, [sp, #0x20]
0x0000000002fe97d8: stp        x22, x21, [sp, #0x30]
0x0000000002fe97dc: stp        x20, x19, [sp, #0x40]
0x0000000002fe97e0: stp        x29, x30, [sp, #0x50]
0x0000000002fe97e4: add        x29, sp, #0x50
0x0000000002fe97e8: mov        x19, x0
0x0000000002fe97ec: ldr        w8, [x0]
0x0000000002fe97f0: cbz        w8, #0x2fe98c0
0x0000000002fe97f4: ldr        x8, [x19, #8]
0x0000000002fe97f8: ldr        w9, [x19, #0x1c]
0x0000000002fe97fc: mov        w10, #1
0x0000000002fe9800: lsl        x9, x10, x9
0x0000000002fe9804: add        x8, x8, x9, lsl #2
0x0000000002fe9808: ldr        w9, [x8, #0x10]
0x0000000002fe980c: add        x9, x8, x9, lsl #3
0x0000000002fe9810: add        x21, x9, #0x18
0x0000000002fe9814: ldr        w10, [x8, #4]
0x0000000002fe9818: mvn        x9, x10
0x0000000002fe981c: sub        w10, w10, #1
0x0000000002fe9820: cmn        w10, #1
0x0000000002fe9824: b.eq       #0x2fe98bc
0x0000000002fe9828: lsr        w11, w10, #6
0x0000000002fe982c: ldr        x12, [x21, w11, uxtw #3]
0x0000000002fe9830: add        x9, x9, #1
0x0000000002fe9834: sub        w11, w10, #1
0x0000000002fe9838: lsr        x12, x12, x10
0x0000000002fe983c: mov        x10, x11
0x0000000002fe9840: tbnz       w12, #0, #0x2fe9820
0x0000000002fe9844: mov        x22, #0
0x0000000002fe9848: add        w10, w11, #2
0x0000000002fe984c: str        w10, [x8, #4]
0x0000000002fe9850: neg        x23, x9
0x0000000002fe9854: mov        w24, #0xe8
0x0000000002fe9858: ubfx       x8, x22, #6, #0x1a
0x0000000002fe985c: ldr        x8, [x21, x8, lsl #3]
0x0000000002fe9860: lsr        x8, x8, x22
0x0000000002fe9864: tbnz       w8, #0, #0x2fe98a8
0x0000000002fe9868: ldr        x8, [x19, #0x10]
0x0000000002fe986c: add        x25, x8, x24
0x0000000002fe9870: sub        x20, x25, #0xe0
0x0000000002fe9874: add        x0, x25, #0x38
0x0000000002fe9878: bl         #0x1df28
0x0000000002fe987c: add        x0, x25, #0x30
0x0000000002fe9880: bl         #0xe8098
0x0000000002fe9884: add        x0, x25, #0x28
0x0000000002fe9888: bl         #0xe8098
0x0000000002fe988c: add        x0, x25, #0x20
0x0000000002fe9890: bl         #0xe8098
0x0000000002fe9894: str        x25, [sp, #8]
0x0000000002fe9898: add        x0, sp, #8
0x0000000002fe989c: bl         #0x2fe9944
0x0000000002fe98a0: mov        x0, x20
0x0000000002fe98a4: bl         #0x2fe9a48
0x0000000002fe98a8: add        x22, x22, #1
0x0000000002fe98ac: add        x24, x24, #0x130
0x0000000002fe98b0: subs       x23, x23, #1
0x0000000002fe98b4: b.ne       #0x2fe9858
0x0000000002fe98b8: b          #0x2fe98c0
0x0000000002fe98bc: str        wzr, [x8, #4]
0x0000000002fe98c0: ldr        x1, [x19, #0x10]
0x0000000002fe98c4: ldr        w8, [x19, #4]
0x0000000002fe98c8: mov        w9, #0x130
0x0000000002fe98cc: umull      x2, w8, w9
0x0000000002fe98d0: mov        x0, x19
0x0000000002fe98d4: mov        w3, #8
0x0000000002fe98d8: bl         #0x58f60
0x0000000002fe98dc: ldr        x1, [x19, #8]
0x0000000002fe98e0: ldr        w2, [x19, #4]
0x0000000002fe98e4: mov        x0, x19
0x0000000002fe98e8: bl         #0x2fe9908
0x0000000002fe98ec: ldp        x29, x30, [sp, #0x50]
0x0000000002fe98f0: ldp        x20, x19, [sp, #0x40]
0x0000000002fe98f4: ldp        x22, x21, [sp, #0x30]
0x0000000002fe98f8: ldp        x24, x23, [sp, #0x20]
0x0000000002fe98fc: ldp        x26, x25, [sp, #0x10]
0x0000000002fe9900: add        sp, sp, #0x60
0x0000000002fe9904: ret        
