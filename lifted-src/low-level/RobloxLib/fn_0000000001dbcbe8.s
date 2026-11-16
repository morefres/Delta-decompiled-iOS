; instruction-faithful ARM64 fallback for RobloxLib::function_1dbcbe8
0x0000000001dbcbe8: sub        sp, sp, #0xb0
0x0000000001dbcbec: stp        x28, x27, [sp, #0x50]
0x0000000001dbcbf0: stp        x26, x25, [sp, #0x60]
0x0000000001dbcbf4: stp        x24, x23, [sp, #0x70]
0x0000000001dbcbf8: stp        x22, x21, [sp, #0x80]
0x0000000001dbcbfc: stp        x20, x19, [sp, #0x90]
0x0000000001dbcc00: stp        x29, x30, [sp, #0xa0]
0x0000000001dbcc04: add        x29, sp, #0xa0
0x0000000001dbcc08: mov        x20, x7
0x0000000001dbcc0c: str        x6, [sp, #8]
0x0000000001dbcc10: mov        x22, x5
0x0000000001dbcc14: mov        x23, x4
0x0000000001dbcc18: mov        x24, x3
0x0000000001dbcc1c: mov        x25, x2
0x0000000001dbcc20: mov        x26, x1
0x0000000001dbcc24: mov        x19, x0
0x0000000001dbcc28: ldr        x27, [x29, #0x10]
0x0000000001dbcc2c: bl         #0x1db4cfc
0x0000000001dbcc30: mov        x28, x0
0x0000000001dbcc34: bl         #0x1dbcd54
0x0000000001dbcc38: mov        x21, x0
0x0000000001dbcc3c: ldp        q0, q1, [x20]
0x0000000001dbcc40: stp        q0, q1, [sp, #0x10]
0x0000000001dbcc44: ldr        q0, [x20, #0x20]
0x0000000001dbcc48: str        q0, [sp, #0x30]
0x0000000001dbcc4c: ldr        x8, [x20, #0x30]
0x0000000001dbcc50: str        x8, [sp, #0x40]
0x0000000001dbcc54: mov        w8, #1
0x0000000001dbcc58: strb       w8, [sp]
0x0000000001dbcc5c: add        x5, sp, #0x10
0x0000000001dbcc60: mov        x0, x19
0x0000000001dbcc64: mov        x1, x28
0x0000000001dbcc68: mov        x2, x21
0x0000000001dbcc6c: mov        x3, x26
0x0000000001dbcc70: mov        x4, x25
0x0000000001dbcc74: mov        x6, x27
0x0000000001dbcc78: mov        x7, x27
0x0000000001dbcc7c: bl         #0x440b370
0x0000000001dbcc80: str        x21, [x19, #0xb0]
0x0000000001dbcc84: adrp       x8, #0x5dc4000
0x0000000001dbcc88: add        x8, x8, #0x980
0x0000000001dbcc8c: str        x8, [x19]
0x0000000001dbcc90: mov        w0, #0x28
0x0000000001dbcc94: bl         #0x47e9370
0x0000000001dbcc98: mov        x20, x19
0x0000000001dbcc9c: stp        x0, xzr, [x20, #0xb8]!
0x0000000001dbcca0: adrp       x8, #0x5dc5000
0x0000000001dbcca4: add        x8, x8, #0x9d0
0x0000000001dbcca8: stp        x8, x24, [x0]
0x0000000001dbccac: stp        x23, x22, [x0, #0x10]
0x0000000001dbccb0: ldr        x8, [sp, #8]
0x0000000001dbccb4: str        x8, [x0, #0x20]
0x0000000001dbccb8: bl         #0x1dbcd54
0x0000000001dbccbc: str        x0, [x19, #0xc8]
0x0000000001dbccc0: ldr        x8, [x19]
0x0000000001dbccc4: ldr        x8, [x8, #0x18]
0x0000000001dbccc8: mov        x0, x19
0x0000000001dbcccc: blr        x8
0x0000000001dbccd0: cbz        w0, #0x1dbcce4
0x0000000001dbccd4: ldurh      w8, [x19, #0xa9]
0x0000000001dbccd8: mov        w9, #0xfff5
0x0000000001dbccdc: and        w8, w8, w9
0x0000000001dbcce0: sturh      w8, [x19, #0xa9]
0x0000000001dbcce4: ldr        x8, [x19]
0x0000000001dbcce8: ldr        x8, [x8, #0x10]
0x0000000001dbccec: mov        x0, x19
0x0000000001dbccf0: blr        x8
0x0000000001dbccf4: cbz        w0, #0x1dbcd04
0x0000000001dbccf8: ldurh      w8, [x19, #0xa9]
0x0000000001dbccfc: and        w8, w8, #0xfffffff9
0x0000000001dbcd00: sturh      w8, [x19, #0xa9]
0x0000000001dbcd04: mov        x0, x19
0x0000000001dbcd08: ldp        x29, x30, [sp, #0xa0]
0x0000000001dbcd0c: ldp        x20, x19, [sp, #0x90]
0x0000000001dbcd10: ldp        x22, x21, [sp, #0x80]
0x0000000001dbcd14: ldp        x24, x23, [sp, #0x70]
0x0000000001dbcd18: ldp        x26, x25, [sp, #0x60]
0x0000000001dbcd1c: ldp        x28, x27, [sp, #0x50]
0x0000000001dbcd20: add        sp, sp, #0xb0
0x0000000001dbcd24: ret        
0x0000000001dbcd28: mov        x21, x0
0x0000000001dbcd2c: ldr        x0, [x19, #0xc0]
0x0000000001dbcd30: str        xzr, [x19, #0xc0]
0x0000000001dbcd34: cbz        x0, #0x1dbcd44
0x0000000001dbcd38: ldr        x8, [x0]
0x0000000001dbcd3c: ldr        x8, [x8, #8]
0x0000000001dbcd40: blr        x8
0x0000000001dbcd44: mov        x0, x20
0x0000000001dbcd48: bl         #0x4b0ded0
0x0000000001dbcd4c: mov        x0, x21
0x0000000001dbcd50: bl         #0x4b97984
