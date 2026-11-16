; instruction-faithful ARM64 fallback for RobloxLib::function_27d0290
0x00000000027d0290: sub        sp, sp, #0x70
0x00000000027d0294: stp        x20, x19, [sp, #0x50]
0x00000000027d0298: stp        x29, x30, [sp, #0x60]
0x00000000027d029c: add        x29, sp, #0x60
0x00000000027d02a0: ldr        q0, [x3]
0x00000000027d02a4: str        q0, [sp, #0x30]
0x00000000027d02a8: ldr        x8, [x3, #0x10]
0x00000000027d02ac: str        x8, [sp, #0x40]
0x00000000027d02b0: stp        xzr, xzr, [x3, #8]
0x00000000027d02b4: str        xzr, [x3]
0x00000000027d02b8: ldr        q0, [x4]
0x00000000027d02bc: str        q0, [sp, #0x10]
0x00000000027d02c0: ldr        x8, [x4, #0x10]
0x00000000027d02c4: str        x8, [sp, #0x20]
0x00000000027d02c8: stp        xzr, xzr, [x4]
0x00000000027d02cc: str        xzr, [x4, #0x10]
0x00000000027d02d0: stp        xzr, xzr, [sp]
0x00000000027d02d4: add        x3, sp, #0x30
0x00000000027d02d8: add        x4, sp, #0x10
0x00000000027d02dc: mov        x5, sp
0x00000000027d02e0: bl         #0x27d7c1c
0x00000000027d02e4: ldrsb      w8, [sp, #0x27]
0x00000000027d02e8: tbz        w8, #0x1f, #0x27d02f4
0x00000000027d02ec: ldr        x0, [sp, #0x10]
0x00000000027d02f0: bl         #0x47e93a8
0x00000000027d02f4: ldrsb      w8, [sp, #0x47]
0x00000000027d02f8: tbz        w8, #0x1f, #0x27d0304
0x00000000027d02fc: ldr        x0, [sp, #0x30]
0x00000000027d0300: bl         #0x47e93a8
0x00000000027d0304: ldp        x29, x30, [sp, #0x60]
0x00000000027d0308: ldp        x20, x19, [sp, #0x50]
0x00000000027d030c: add        sp, sp, #0x70
0x00000000027d0310: ret        
0x00000000027d0314: mov        x19, x0
0x00000000027d0318: ldrsb      w8, [sp, #0x27]
0x00000000027d031c: tbz        w8, #0x1f, #0x27d0328
0x00000000027d0320: ldr        x0, [sp, #0x10]
0x00000000027d0324: bl         #0x47e93a8
0x00000000027d0328: add        x0, sp, #0x30
0x00000000027d032c: bl         #0x4b132a0
0x00000000027d0330: mov        x0, x19
0x00000000027d0334: bl         #0x4b97984
