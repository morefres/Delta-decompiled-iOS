; instruction-faithful ARM64 fallback for RobloxLib::function_2f3d07c
0x0000000002f3d07c: sub        sp, sp, #0x70
0x0000000002f3d080: stp        x22, x21, [sp, #0x40]
0x0000000002f3d084: stp        x20, x19, [sp, #0x50]
0x0000000002f3d088: stp        x29, x30, [sp, #0x60]
0x0000000002f3d08c: add        x29, sp, #0x60
0x0000000002f3d090: mov        x20, x0
0x0000000002f3d094: mov        x19, x8
0x0000000002f3d098: add        x8, sp, #0x30
0x0000000002f3d09c: bl         #0x1a045c
0x0000000002f3d0a0: movi       v0.16b, #0
0x0000000002f3d0a4: stp        q0, q0, [sp, #0x10]
0x0000000002f3d0a8: str        q0, [sp]
0x0000000002f3d0ac: mov        x1, sp
0x0000000002f3d0b0: mov        x0, x20
0x0000000002f3d0b4: mov        x2, #0
0x0000000002f3d0b8: bl         #0x2f3cbbc
0x0000000002f3d0bc: cbz        w0, #0x2f3d150
0x0000000002f3d0c0: ldr        x0, [sp, #0x30]
0x0000000002f3d0c4: mov        w1, #2
0x0000000002f3d0c8: bl         #0x2f95c
0x0000000002f3d0cc: ldr        x20, [sp, #0x30]
0x0000000002f3d0d0: ldr        x21, [x20, #8]
0x0000000002f3d0d4: mov        x0, x20
0x0000000002f3d0d8: ldr        x8, [x0, #0x10]!
0x0000000002f3d0dc: cmp        x21, x8
0x0000000002f3d0e0: b.hs       #0x2f3d0fc
0x0000000002f3d0e4: mov        x2, sp
0x0000000002f3d0e8: mov        x1, x21
0x0000000002f3d0ec: bl         #0x2d5650
0x0000000002f3d0f0: add        x0, x21, #0x50
0x0000000002f3d0f4: str        x0, [x20, #8]
0x0000000002f3d0f8: b          #0x2f3d108
0x0000000002f3d0fc: mov        x1, sp
0x0000000002f3d100: mov        x0, x20
0x0000000002f3d104: bl         #0x2d551c
0x0000000002f3d108: str        x0, [x20, #8]
0x0000000002f3d10c: ldr        x20, [sp, #0x30]
0x0000000002f3d110: mov        x8, sp
0x0000000002f3d114: ldr        x21, [x20, #8]
0x0000000002f3d118: mov        x0, x20
0x0000000002f3d11c: ldr        x9, [x0, #0x10]!
0x0000000002f3d120: cmp        x21, x9
0x0000000002f3d124: b.hs       #0x2f3d140
0x0000000002f3d128: add        x2, x8, #0x18
0x0000000002f3d12c: mov        x1, x21
0x0000000002f3d130: bl         #0x2d5650
0x0000000002f3d134: add        x0, x21, #0x50
0x0000000002f3d138: str        x0, [x20, #8]
0x0000000002f3d13c: b          #0x2f3d14c
0x0000000002f3d140: add        x1, x8, #0x18
0x0000000002f3d144: mov        x0, x20
0x0000000002f3d148: bl         #0x2d551c
0x0000000002f3d14c: str        x0, [x20, #8]
0x0000000002f3d150: ldr        q0, [sp, #0x30]
0x0000000002f3d154: str        q0, [x19]
0x0000000002f3d158: stp        xzr, xzr, [sp, #0x30]
0x0000000002f3d15c: ldrsb      w8, [sp, #0x2f]
0x0000000002f3d160: tbz        w8, #0x1f, #0x2f3d16c
0x0000000002f3d164: ldr        x0, [sp, #0x18]
0x0000000002f3d168: bl         #0x47e93a8
0x0000000002f3d16c: ldrsb      w8, [sp, #0x17]
0x0000000002f3d170: tbz        w8, #0x1f, #0x2f3d17c
0x0000000002f3d174: ldr        x0, [sp]
0x0000000002f3d178: bl         #0x47e93a8
0x0000000002f3d17c: ldr        x19, [sp, #0x38]
0x0000000002f3d180: cbz        x19, #0x2f3d1b4
0x0000000002f3d184: add        x8, x19, #8
0x0000000002f3d188: ldaxr      x9, [x8]
0x0000000002f3d18c: sub        x10, x9, #1
0x0000000002f3d190: stlxr      w11, x10, [x8]
0x0000000002f3d194: cbnz       w11, #0x2f3d188
0x0000000002f3d198: cbnz       x9, #0x2f3d1b4
0x0000000002f3d19c: ldr        x8, [x19]
0x0000000002f3d1a0: ldr        x8, [x8, #0x10]
0x0000000002f3d1a4: mov        x0, x19
0x0000000002f3d1a8: blr        x8
0x0000000002f3d1ac: mov        x0, x19
0x0000000002f3d1b0: bl         #0x4b9808c
0x0000000002f3d1b4: ldp        x29, x30, [sp, #0x60]
0x0000000002f3d1b8: ldp        x20, x19, [sp, #0x50]
0x0000000002f3d1bc: ldp        x22, x21, [sp, #0x40]
0x0000000002f3d1c0: add        sp, sp, #0x70
0x0000000002f3d1c4: ret        
0x0000000002f3d1c8: b          #0x2f3d1cc
0x0000000002f3d1cc: mov        x19, x0
0x0000000002f3d1d0: str        x21, [x20, #8]
0x0000000002f3d1d4: b          #0x2f3d1dc
0x0000000002f3d1d8: mov        x19, x0
0x0000000002f3d1dc: mov        x0, sp
0x0000000002f3d1e0: bl         #0x10dfd0
0x0000000002f3d1e4: add        x0, sp, #0x30
0x0000000002f3d1e8: bl         #0x1df28
0x0000000002f3d1ec: mov        x0, x19
0x0000000002f3d1f0: bl         #0x4b97984
