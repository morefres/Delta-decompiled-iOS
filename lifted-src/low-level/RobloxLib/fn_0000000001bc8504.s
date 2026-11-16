; instruction-faithful ARM64 fallback for RobloxLib::function_1bc8504
0x0000000001bc8504: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc8508: stp        x20, x19, [sp, #0x10]
0x0000000001bc850c: stp        x29, x30, [sp, #0x20]
0x0000000001bc8510: add        x29, sp, #0x20
0x0000000001bc8514: mov        x20, x1
0x0000000001bc8518: mov        x19, x0
0x0000000001bc851c: ldp        w8, w9, [x0, #8]
0x0000000001bc8520: cmp        w8, w9
0x0000000001bc8524: b.hs       #0x1bc8580
0x0000000001bc8528: ldr        x9, [x19]
0x0000000001bc852c: mov        w10, #0x50
0x0000000001bc8530: umaddl     x22, w8, w10, x9
0x0000000001bc8534: bl         #0x440fc88
0x0000000001bc8538: str        x0, [x22]
0x0000000001bc853c: mov        x21, x22
0x0000000001bc8540: str        xzr, [x21, #8]!
0x0000000001bc8544: mov        x0, x21
0x0000000001bc8548: mov        x1, x20
0x0000000001bc854c: bl         #0x1f5e8
0x0000000001bc8550: ldr        w8, [x19, #8]
0x0000000001bc8554: cmn        w8, #1
0x0000000001bc8558: b.eq       #0x1bc8598
0x0000000001bc855c: add        w9, w8, #1
0x0000000001bc8560: str        w9, [x19, #8]
0x0000000001bc8564: ldr        x9, [x19]
0x0000000001bc8568: mov        w10, #0x50
0x0000000001bc856c: umaddl     x0, w8, w10, x9
0x0000000001bc8570: ldp        x29, x30, [sp, #0x20]
0x0000000001bc8574: ldp        x20, x19, [sp, #0x10]
0x0000000001bc8578: ldp        x22, x21, [sp], #0x30
0x0000000001bc857c: ret        
0x0000000001bc8580: mov        x0, x19
0x0000000001bc8584: mov        x1, x20
0x0000000001bc8588: ldp        x29, x30, [sp, #0x20]
0x0000000001bc858c: ldp        x20, x19, [sp, #0x10]
0x0000000001bc8590: ldp        x22, x21, [sp], #0x30
0x0000000001bc8594: b          #0x1bc85c0
0x0000000001bc8598: bl         #0x4b0e10c
0x0000000001bc859c: mov        x19, x0
0x0000000001bc85a0: ldr        x8, [x21]
0x0000000001bc85a4: cbz        x8, #0x1bc85b4
0x0000000001bc85a8: ldr        x8, [x8, #0x10]
0x0000000001bc85ac: add        x0, x22, #0x10
0x0000000001bc85b0: blr        x8
0x0000000001bc85b4: mov        x0, x19
0x0000000001bc85b8: bl         #0x4b97984
0x0000000001bc85bc: bl         #0x18bd8
