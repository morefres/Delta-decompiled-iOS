; instruction-faithful ARM64 fallback for RobloxLib::function_1ffc054
0x0000000001ffc054: sub        sp, sp, #0x80
0x0000000001ffc058: stp        x24, x23, [sp, #0x40]
0x0000000001ffc05c: stp        x22, x21, [sp, #0x50]
0x0000000001ffc060: stp        x20, x19, [sp, #0x60]
0x0000000001ffc064: stp        x29, x30, [sp, #0x70]
0x0000000001ffc068: add        x29, sp, #0x70
0x0000000001ffc06c: mov        x19, x2
0x0000000001ffc070: mov        x21, x1
0x0000000001ffc074: mov        x20, x0
0x0000000001ffc078: bl         #0x1ffb7f4
0x0000000001ffc07c: adrp       x1, #0x520c000
0x0000000001ffc080: add        x1, x1, #0xa35
0x0000000001ffc084: add        x0, sp, #0x20
0x0000000001ffc088: bl         #0x18aac
0x0000000001ffc08c: adrp       x1, #0x5227000
0x0000000001ffc090: add        x1, x1, #0x514
0x0000000001ffc094: add        x0, sp, #8
0x0000000001ffc098: bl         #0x18aac
0x0000000001ffc09c: cmp        x21, x19
0x0000000001ffc0a0: b.eq       #0x1ffc148
0x0000000001ffc0a4: add        x21, x21, #0x18
0x0000000001ffc0a8: sub        x22, x21, #0x18
0x0000000001ffc0ac: add        x1, sp, #0x20
0x0000000001ffc0b0: mov        x0, x22
0x0000000001ffc0b4: bl         #0x52cc4
0x0000000001ffc0b8: tbnz       w0, #0, #0x1ffc128
0x0000000001ffc0bc: add        x1, sp, #8
0x0000000001ffc0c0: mov        x0, x22
0x0000000001ffc0c4: bl         #0x52cc4
0x0000000001ffc0c8: tbnz       w0, #0, #0x1ffc128
0x0000000001ffc0cc: add        x2, sp, #0x38
0x0000000001ffc0d0: mov        x0, x20
0x0000000001ffc0d4: mov        x1, x22
0x0000000001ffc0d8: bl         #0x1ffbb28
0x0000000001ffc0dc: ldr        x23, [sp, #0x38]
0x0000000001ffc0e0: ldrsb      w8, [x23, #0x17]
0x0000000001ffc0e4: tbz        w8, #0x1f, #0x1ffc0f0
0x0000000001ffc0e8: ldr        x0, [x23]
0x0000000001ffc0ec: bl         #0x47e93a8
0x0000000001ffc0f0: ldr        q0, [x22]
0x0000000001ffc0f4: ldr        x8, [x22, #0x10]
0x0000000001ffc0f8: str        x8, [x23, #0x10]
0x0000000001ffc0fc: str        q0, [x23]
0x0000000001ffc100: sturb      wzr, [x21, #-1]
0x0000000001ffc104: sturb      wzr, [x21, #-0x18]
0x0000000001ffc108: ldr        q0, [x21]
0x0000000001ffc10c: stur       q0, [x23, #0x18]
0x0000000001ffc110: stp        xzr, xzr, [x21]
0x0000000001ffc114: ldr        w8, [x20]
0x0000000001ffc118: add        w8, w8, #2
0x0000000001ffc11c: str        w8, [x20]
0x0000000001ffc120: mov        x0, x21
0x0000000001ffc124: bl         #0x1df28
0x0000000001ffc128: ldursb     w8, [x21, #-1]
0x0000000001ffc12c: tbz        w8, #0x1f, #0x1ffc138
0x0000000001ffc130: ldr        x0, [x22]
0x0000000001ffc134: bl         #0x47e93a8
0x0000000001ffc138: add        x8, x21, #0x10
0x0000000001ffc13c: add        x21, x21, #0x28
0x0000000001ffc140: cmp        x8, x19
0x0000000001ffc144: b.ne       #0x1ffc0a8
0x0000000001ffc148: ldrsb      w8, [sp, #0x1f]
0x0000000001ffc14c: tbz        w8, #0x1f, #0x1ffc158
0x0000000001ffc150: ldr        x0, [sp, #8]
0x0000000001ffc154: bl         #0x47e93a8
0x0000000001ffc158: ldrsb      w8, [sp, #0x37]
0x0000000001ffc15c: tbz        w8, #0x1f, #0x1ffc168
0x0000000001ffc160: ldr        x0, [sp, #0x20]
0x0000000001ffc164: bl         #0x47e93a8
0x0000000001ffc168: ldp        x29, x30, [sp, #0x70]
0x0000000001ffc16c: ldp        x20, x19, [sp, #0x60]
0x0000000001ffc170: ldp        x22, x21, [sp, #0x50]
0x0000000001ffc174: ldp        x24, x23, [sp, #0x40]
0x0000000001ffc178: add        sp, sp, #0x80
0x0000000001ffc17c: ret        
0x0000000001ffc180: mov        x19, x0
0x0000000001ffc184: b          #0x1ffc19c
0x0000000001ffc188: mov        x19, x0
0x0000000001ffc18c: ldrsb      w8, [sp, #0x1f]
0x0000000001ffc190: tbz        w8, #0x1f, #0x1ffc19c
0x0000000001ffc194: ldr        x0, [sp, #8]
0x0000000001ffc198: bl         #0x47e93a8
0x0000000001ffc19c: ldrsb      w8, [sp, #0x37]
0x0000000001ffc1a0: tbz        w8, #0x1f, #0x1ffc1ac
0x0000000001ffc1a4: ldr        x0, [sp, #0x20]
0x0000000001ffc1a8: bl         #0x47e93a8
0x0000000001ffc1ac: mov        x0, x19
0x0000000001ffc1b0: bl         #0x4b97984
