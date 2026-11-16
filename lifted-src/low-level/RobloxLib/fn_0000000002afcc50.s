; instruction-faithful ARM64 fallback for RobloxLib::function_2afcc50
0x0000000002afcc50: sub        sp, sp, #0x80
0x0000000002afcc54: stp        x22, x21, [sp, #0x50]
0x0000000002afcc58: stp        x20, x19, [sp, #0x60]
0x0000000002afcc5c: stp        x29, x30, [sp, #0x70]
0x0000000002afcc60: add        x29, sp, #0x70
0x0000000002afcc64: mov        x19, x0
0x0000000002afcc68: add        x0, x0, #0x38
0x0000000002afcc6c: bl         #0x2b19d28
0x0000000002afcc70: cmp        w0, #1
0x0000000002afcc74: b.ne       #0x2afcc80
0x0000000002afcc78: mov        x0, x19
0x0000000002afcc7c: bl         #0x2afce2c
0x0000000002afcc80: ldp        x29, x30, [sp, #0x70]
0x0000000002afcc84: ldp        x20, x19, [sp, #0x60]
0x0000000002afcc88: ldp        x22, x21, [sp, #0x50]
0x0000000002afcc8c: add        sp, sp, #0x80
0x0000000002afcc90: ret        
0x0000000002afcc94: mov        x20, x0
0x0000000002afcc98: cmp        w1, #1
0x0000000002afcc9c: b.ne       #0x2afce20
0x0000000002afcca0: mov        x0, x20
0x0000000002afcca4: bl         #0x4b98500
0x0000000002afcca8: mov        x20, x0
0x0000000002afccac: add        x0, x19, #0x38
0x0000000002afccb0: bl         #0x2b19d28
0x0000000002afccb4: cmp        w0, #1
0x0000000002afccb8: b.ne       #0x2afcdd4
0x0000000002afccbc: add        x0, x19, #0x38
0x0000000002afccc0: bl         #0x2b19d28
0x0000000002afccc4: cmp        w0, #1
0x0000000002afccc8: b.ne       #0x2afcdd4
0x0000000002afcccc: ldr        x21, [x19, #0x30]
0x0000000002afccd0: stp        xzr, xzr, [sp, #0x28]
0x0000000002afccd4: ldr        x0, [x21, #8]
0x0000000002afccd8: cbz        x0, #0x2afcd2c
0x0000000002afccdc: bl         #0x4b98098
0x0000000002afcce0: str        x0, [sp, #0x30]
0x0000000002afcce4: cbz        x0, #0x2afcd2c
0x0000000002afcce8: ldr        x8, [x21]
0x0000000002afccec: str        x8, [sp, #0x28]
0x0000000002afccf0: cbz        x8, #0x2afcd2c
0x0000000002afccf4: ldr        x19, [x19, #0x30]
0x0000000002afccf8: stp        xzr, xzr, [sp, #0x18]
0x0000000002afccfc: ldr        x0, [x19, #8]
0x0000000002afcd00: bl         #0x4b98098
0x0000000002afcd04: str        x0, [sp, #0x20]
0x0000000002afcd08: ldr        x0, [x19]
0x0000000002afcd0c: str        x0, [sp, #0x18]
0x0000000002afcd10: ldr        x8, [x0]
0x0000000002afcd14: ldr        x9, [x8, #0xb8]
0x0000000002afcd18: add        x8, sp, #0x38
0x0000000002afcd1c: blr        x9
0x0000000002afcd20: add        x0, sp, #0x18
0x0000000002afcd24: bl         #0x1df28
0x0000000002afcd28: b          #0x2afcd3c
0x0000000002afcd2c: adrp       x1, #0x5406000
0x0000000002afcd30: add        x1, x1, #0x95a
0x0000000002afcd34: add        x0, sp, #0x38
0x0000000002afcd38: bl         #0x18aac
0x0000000002afcd3c: add        x0, sp, #0x28
0x0000000002afcd40: bl         #0x1df28
0x0000000002afcd44: adrp       x8, #0x6167000
0x0000000002afcd48: add        x8, x8, #0xfe0
0x0000000002afcd4c: ldrb       w8, [x8]
0x0000000002afcd50: cmp        w8, #1
0x0000000002afcd54: b.ne       #0x2afcd8c
0x0000000002afcd58: ldr        x8, [x20]
0x0000000002afcd5c: ldr        x8, [x8, #0x10]
0x0000000002afcd60: mov        x0, x20
0x0000000002afcd64: blr        x8
0x0000000002afcd68: str        x0, [sp, #0x28]
0x0000000002afcd6c: adrp       x1, #0x5406000
0x0000000002afcd70: add        x1, x1, #0x969
0x0000000002afcd74: add        x3, sp, #0x38
0x0000000002afcd78: add        x4, sp, #0x28
0x0000000002afcd7c: mov        w0, #3
0x0000000002afcd80: mov        w2, #0x1a
0x0000000002afcd84: bl         #0x24ac758
0x0000000002afcd88: b          #0x2afcdc4
0x0000000002afcd8c: ldrsb      w8, [sp, #0x4f]
0x0000000002afcd90: ldr        x9, [sp, #0x38]
0x0000000002afcd94: cmp        w8, #0
0x0000000002afcd98: add        x8, sp, #0x38
0x0000000002afcd9c: csel       x19, x9, x8, lt
0x0000000002afcda0: ldr        x8, [x20]
0x0000000002afcda4: ldr        x8, [x8, #0x10]
0x0000000002afcda8: mov        x0, x20
0x0000000002afcdac: blr        x8
0x0000000002afcdb0: stp        x19, x0, [sp]
0x0000000002afcdb4: adrp       x1, #0x5406000
0x0000000002afcdb8: add        x1, x1, #0x984
0x0000000002afcdbc: mov        w0, #3
0x0000000002afcdc0: bl         #0x41f5574
0x0000000002afcdc4: ldrsb      w8, [sp, #0x4f]
0x0000000002afcdc8: tbz        w8, #0x1f, #0x2afcdd4
0x0000000002afcdcc: ldr        x0, [sp, #0x38]
0x0000000002afcdd0: bl         #0x47e93a8
0x0000000002afcdd4: bl         #0x4b98518
0x0000000002afcdd8: b          #0x2afcc80
0x0000000002afcddc: mov        x20, x0
0x0000000002afcde0: add        x0, sp, #0x18
0x0000000002afcde4: bl         #0x1df28
0x0000000002afcde8: b          #0x2afce0c
0x0000000002afcdec: b          #0x2afcdf0
0x0000000002afcdf0: mov        x20, x0
0x0000000002afcdf4: ldrsb      w8, [sp, #0x4f]
0x0000000002afcdf8: tbz        w8, #0x1f, #0x2afce1c
0x0000000002afcdfc: ldr        x0, [sp, #0x38]
0x0000000002afce00: bl         #0x47e93a8
0x0000000002afce04: b          #0x2afce1c
0x0000000002afce08: mov        x20, x0
0x0000000002afce0c: add        x0, sp, #0x28
0x0000000002afce10: bl         #0x1df28
0x0000000002afce14: b          #0x2afce1c
0x0000000002afce18: mov        x20, x0
0x0000000002afce1c: bl         #0x4b98518
0x0000000002afce20: mov        x0, x20
0x0000000002afce24: bl         #0x4b97984
0x0000000002afce28: bl         #0x18bd8
