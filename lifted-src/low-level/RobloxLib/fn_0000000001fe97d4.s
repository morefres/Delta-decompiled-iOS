; instruction-faithful ARM64 fallback for RobloxLib::function_1fe97d4
0x0000000001fe97d4: sub        sp, sp, #0x30
0x0000000001fe97d8: stp        x20, x19, [sp, #0x10]
0x0000000001fe97dc: stp        x29, x30, [sp, #0x20]
0x0000000001fe97e0: add        x29, sp, #0x20
0x0000000001fe97e4: mov        x19, x0
0x0000000001fe97e8: ldr        x0, [x0, #0x40]
0x0000000001fe97ec: cbz        x0, #0x1fe9828
0x0000000001fe97f0: ldr        x8, [x0]
0x0000000001fe97f4: ldr        x8, [x8, #0x128]
0x0000000001fe97f8: blr        x8
0x0000000001fe97fc: cbz        w0, #0x1fe9828
0x0000000001fe9800: str        xzr, [sp, #8]
0x0000000001fe9804: ldr        x0, [x19, #0x40]
0x0000000001fe9808: ldr        x8, [x0]
0x0000000001fe980c: ldr        x8, [x8, #0x140]
0x0000000001fe9810: add        x1, sp, #0xc
0x0000000001fe9814: add        x2, sp, #8
0x0000000001fe9818: blr        x8
0x0000000001fe981c: ldp        w9, w8, [sp, #8]
0x0000000001fe9820: lsl        x9, x9, #0x20
0x0000000001fe9824: b          #0x1fe9830
0x0000000001fe9828: mov        x8, #0
0x0000000001fe982c: mov        x9, #0
0x0000000001fe9830: orr        x0, x9, x8
0x0000000001fe9834: ldp        x29, x30, [sp, #0x20]
0x0000000001fe9838: ldp        x20, x19, [sp, #0x10]
0x0000000001fe983c: add        sp, sp, #0x30
0x0000000001fe9840: ret        
0x0000000001fe9844: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe9848: stp        x29, x30, [sp, #0x10]
0x0000000001fe984c: add        x29, sp, #0x10
0x0000000001fe9850: ldr        x19, [x0, #0x40]
0x0000000001fe9854: cbz        x19, #0x1fe9880
0x0000000001fe9858: ldr        x8, [x0]
0x0000000001fe985c: ldr        x8, [x8, #0x68]
0x0000000001fe9860: blr        x8
0x0000000001fe9864: mov        x1, x0
0x0000000001fe9868: ldr        x8, [x19]
0x0000000001fe986c: ldr        x2, [x8, #0x58]
0x0000000001fe9870: mov        x0, x19
0x0000000001fe9874: ldp        x29, x30, [sp, #0x10]
0x0000000001fe9878: ldp        x20, x19, [sp], #0x20
0x0000000001fe987c: br         x2
0x0000000001fe9880: ldp        x29, x30, [sp, #0x10]
0x0000000001fe9884: ldp        x20, x19, [sp], #0x20
0x0000000001fe9888: ret        
0x0000000001fe988c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe9890: stp        x29, x30, [sp, #0x10]
0x0000000001fe9894: add        x29, sp, #0x10
0x0000000001fe9898: mov        x19, x0
0x0000000001fe989c: add        x0, x0, #0x90
0x0000000001fe98a0: bl         #0x1df28
0x0000000001fe98a4: add        x0, x19, #0x80
0x0000000001fe98a8: bl         #0x1df28
0x0000000001fe98ac: add        x0, x19, #0x70
0x0000000001fe98b0: bl         #0x1df28
0x0000000001fe98b4: ldrsb      w8, [x19, #0x6f]
0x0000000001fe98b8: tbz        w8, #0x1f, #0x1fe98c4
0x0000000001fe98bc: ldr        x0, [x19, #0x58]
0x0000000001fe98c0: bl         #0x47e93a8
0x0000000001fe98c4: ldrsb      w8, [x19, #0x4f]
0x0000000001fe98c8: tbz        w8, #0x1f, #0x1fe98d4
0x0000000001fe98cc: ldr        x0, [x19, #0x38]
0x0000000001fe98d0: bl         #0x47e93a8
0x0000000001fe98d4: add        x0, x19, #0x10
0x0000000001fe98d8: bl         #0x196c43c
0x0000000001fe98dc: ldr        x0, [x19, #8]
0x0000000001fe98e0: cbz        x0, #0x1fe98e8
0x0000000001fe98e4: bl         #0x4b9808c
0x0000000001fe98e8: mov        x0, x19
0x0000000001fe98ec: ldp        x29, x30, [sp, #0x10]
0x0000000001fe98f0: ldp        x20, x19, [sp], #0x20
0x0000000001fe98f4: ret        
