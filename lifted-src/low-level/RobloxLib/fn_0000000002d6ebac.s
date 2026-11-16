; instruction-faithful ARM64 fallback for RobloxLib::function_2d6ebac
0x0000000002d6ebac: sub        sp, sp, #0x60
0x0000000002d6ebb0: stp        x22, x21, [sp, #0x30]
0x0000000002d6ebb4: stp        x20, x19, [sp, #0x40]
0x0000000002d6ebb8: stp        x29, x30, [sp, #0x50]
0x0000000002d6ebbc: add        x29, sp, #0x50
0x0000000002d6ebc0: mov        x19, x2
0x0000000002d6ebc4: mov        x20, x1
0x0000000002d6ebc8: mov        x21, x0
0x0000000002d6ebcc: str        xzr, [x0, #8]
0x0000000002d6ebd0: ldr        w9, [x0, #0x10]
0x0000000002d6ebd4: cbz        w9, #0x2d6ebf0
0x0000000002d6ebd8: ldr        x8, [x21]
0x0000000002d6ebdc: add        x9, x8, x9, lsl #4
0x0000000002d6ebe0: mov        x10, #-0x1000
0x0000000002d6ebe4: stp        x10, xzr, [x8], #0x10
0x0000000002d6ebe8: cmp        x8, x9
0x0000000002d6ebec: b.ne       #0x2d6ebe4
0x0000000002d6ebf0: mov        x8, #-0x1000
0x0000000002d6ebf4: stp        x8, xzr, [sp, #0x18]
0x0000000002d6ebf8: mov        x8, #-0x2000
0x0000000002d6ebfc: stp        x8, xzr, [sp, #8]
0x0000000002d6ec00: cmp        x20, x19
0x0000000002d6ec04: b.eq       #0x2d6ec50
0x0000000002d6ec08: ldr        x8, [x20]
0x0000000002d6ec0c: orr        x8, x8, #0x1000
0x0000000002d6ec10: cmn        x8, #1, lsl #12
0x0000000002d6ec14: b.eq       #0x2d6ec40
0x0000000002d6ec18: add        x2, sp, #0x28
0x0000000002d6ec1c: mov        x0, x21
0x0000000002d6ec20: mov        x1, x20
0x0000000002d6ec24: bl         #0x6bfa8c
0x0000000002d6ec28: ldr        x0, [sp, #0x28]
0x0000000002d6ec2c: mov        x1, x20
0x0000000002d6ec30: bl         #0x1a230
0x0000000002d6ec34: ldr        w8, [x21, #8]
0x0000000002d6ec38: add        w8, w8, #1
0x0000000002d6ec3c: str        w8, [x21, #8]
0x0000000002d6ec40: mov        x0, x20
0x0000000002d6ec44: bl         #0x1df28
0x0000000002d6ec48: add        x20, x20, #0x10
0x0000000002d6ec4c: b          #0x2d6ec00
0x0000000002d6ec50: ldp        x29, x30, [sp, #0x50]
0x0000000002d6ec54: ldp        x20, x19, [sp, #0x40]
0x0000000002d6ec58: ldp        x22, x21, [sp, #0x30]
0x0000000002d6ec5c: add        sp, sp, #0x60
0x0000000002d6ec60: ret        
0x0000000002d6ec64: mov        x19, x0
0x0000000002d6ec68: add        x0, sp, #8
0x0000000002d6ec6c: bl         #0x1df28
0x0000000002d6ec70: add        x0, sp, #0x18
0x0000000002d6ec74: bl         #0x1df28
0x0000000002d6ec78: mov        x0, x19
0x0000000002d6ec7c: bl         #0x4b97984
