; instruction-faithful ARM64 fallback for RobloxLib::function_24fcbe0
0x00000000024fcbe0: sub        sp, sp, #0x150
0x00000000024fcbe4: stp        x22, x21, [sp, #0x120]
0x00000000024fcbe8: stp        x20, x19, [sp, #0x130]
0x00000000024fcbec: stp        x29, x30, [sp, #0x140]
0x00000000024fcbf0: add        x29, sp, #0x140
0x00000000024fcbf4: mov        x20, x3
0x00000000024fcbf8: mov        x19, x0
0x00000000024fcbfc: stp        x1, x2, [x29, #-0x68]
0x00000000024fcc00: adrp       x8, #0x6155000
0x00000000024fcc04: add        x8, x8, #0x2d0
0x00000000024fcc08: ldarb      w9, [x8]
0x00000000024fcc0c: adrp       x8, #0x6155000
0x00000000024fcc10: tbz        w9, #0, #0x24fcd50
0x00000000024fcc14: ldr        x1, [x8, #0x2c8]
0x00000000024fcc18: movi       v0.16b, #0
0x00000000024fcc1c: stp        q0, q0, [sp, #0x60]
0x00000000024fcc20: mov        x8, #-1
0x00000000024fcc24: stp        xzr, x8, [sp, #0x80]
0x00000000024fcc28: stp        q0, q0, [sp, #0x90]
0x00000000024fcc2c: str        q0, [sp, #0xb0]
0x00000000024fcc30: str        wzr, [sp, #0xc0]
0x00000000024fcc34: stp        xzr, xzr, [sp, #0xc8]
0x00000000024fcc38: add        x0, sp, #0x60
0x00000000024fcc3c: mov        x2, #-1
0x00000000024fcc40: mov        x3, #0
0x00000000024fcc44: mov        w4, #0
0x00000000024fcc48: bl         #0x477d320
0x00000000024fcc4c: adrp       x8, #0x619f000
0x00000000024fcc50: add        x8, x8, #0xaa0
0x00000000024fcc54: ldrb       w21, [x8]
0x00000000024fcc58: mov        x0, x20
0x00000000024fcc5c: bl         #0x44fbb6c
0x00000000024fcc60: and        w8, w21, w0
0x00000000024fcc64: cmp        w8, #1
0x00000000024fcc68: b.ne       #0x24fcc78
0x00000000024fcc6c: ldr        x8, [x20, #0x30]
0x00000000024fcc70: cbnz       x8, #0x24fcc84
0x00000000024fcc74: b          #0x24fcd34
0x00000000024fcc78: eor        w8, w21, #1
0x00000000024fcc7c: and        w8, w8, w0
0x00000000024fcc80: tbz        w8, #0, #0x24fcd34
0x00000000024fcc84: ldr        x21, [x19, #0x110]
0x00000000024fcc88: ldp        x8, x9, [x29, #-0x68]
0x00000000024fcc8c: str        x8, [sp, #0x48]
0x00000000024fcc90: str        w9, [sp, #0x50]
0x00000000024fcc94: bl         #0xc108d4
0x00000000024fcc98: strh       w0, [sp, #0x58]
0x00000000024fcc9c: add        x0, x21, #0x78
0x00000000024fcca0: add        x1, sp, #0x48
0x00000000024fcca4: add        x2, sp, #0x48
0x00000000024fcca8: bl         #0x24fb02c
0x00000000024fccac: tbz        x0, #0x20, #0x24fcd34
0x00000000024fccb0: mov        w8, #8
0x00000000024fccb4: strb       w8, [sp, #0x47]
0x00000000024fccb8: ldr        x8, [x20, #0x30]
0x00000000024fccbc: cbz        x8, #0x24fccc8
0x00000000024fccc0: ldr        x20, [x8, #8]
0x00000000024fccc4: b          #0x24fcccc
0x00000000024fccc8: mov        x20, #0
0x00000000024fcccc: str        x20, [sp, #0x38]
0x00000000024fccd0: mov        x0, sp
0x00000000024fccd4: bl         #0x44fefb0
0x00000000024fccd8: mov        x21, sp
0x00000000024fccdc: mov        x1, sp
0x00000000024fcce0: mov        x0, x20
0x00000000024fcce4: bl         #0x24fce74
0x00000000024fcce8: mov        x8, x0
0x00000000024fccec: add        x9, sp, #0x37
0x00000000024fccf0: add        x10, sp, #0x36
0x00000000024fccf4: stp        x9, x10, [x29, #-0x58]
0x00000000024fccf8: add        x9, sp, #0x47
0x00000000024fccfc: add        x10, sp, #0x35
0x00000000024fcd00: stp        x9, x10, [x29, #-0x48]
0x00000000024fcd04: sub        x9, x29, #0x68
0x00000000024fcd08: stp        x9, x21, [x29, #-0x38]
0x00000000024fcd0c: add        x9, sp, #0x38
0x00000000024fcd10: stur       x9, [x29, #-0x28]
0x00000000024fcd14: add        x0, x19, #0x1c0
0x00000000024fcd18: add        w1, w8, #0xe
0x00000000024fcd1c: sub        x2, x29, #0x58
0x00000000024fcd20: bl         #0x4b3b9e0
0x00000000024fcd24: ldr        x0, [sp, #8]
0x00000000024fcd28: cbz        x0, #0x24fcd34
0x00000000024fcd2c: str        x0, [sp, #0x10]
0x00000000024fcd30: bl         #0x47e93a8
0x00000000024fcd34: add        x0, sp, #0x60
0x00000000024fcd38: bl         #0x2649c4
0x00000000024fcd3c: ldp        x29, x30, [sp, #0x140]
0x00000000024fcd40: ldp        x20, x19, [sp, #0x130]
0x00000000024fcd44: ldp        x22, x21, [sp, #0x120]
0x00000000024fcd48: add        sp, sp, #0x150
0x00000000024fcd4c: ret        
0x00000000024fcd50: adrp       x0, #0x6155000
0x00000000024fcd54: add        x0, x0, #0x2d0
0x00000000024fcd58: bl         #0x428c
0x00000000024fcd5c: adrp       x8, #0x6155000
0x00000000024fcd60: cbz        w0, #0x24fcc14
0x00000000024fcd64: adrp       x8, #0x53c8000
0x00000000024fcd68: add        x8, x8, #0x546
0x00000000024fcd6c: add        x8, x8, #0xa3, lsl #12
0x00000000024fcd70: add        x8, x8, #0x56e
0x00000000024fcd74: str        x8, [sp, #0x60]
0x00000000024fcd78: ldr        x8, [sp, #0x60]
0x00000000024fcd7c: adrp       x9, #0x53c8000
0x00000000024fcd80: add        x9, x9, #0x61e
0x00000000024fcd84: add        x9, x9, #0xa5, lsl #12
0x00000000024fcd88: add        x9, x9, #0xaf
0x00000000024fcd8c: str        x9, [sp, #0x60]
0x00000000024fcd90: ldr        x9, [sp, #0x60]
0x00000000024fcd94: sub        x8, x8, #0xa3, lsl #12
0x00000000024fcd98: sub        x0, x8, #0x56e
0x00000000024fcd9c: sub        x8, x9, #0xa5, lsl #12
0x00000000024fcda0: sub        x1, x8, #0xaf
0x00000000024fcda4: mov        w2, #-1
0x00000000024fcda8: mov        w3, #0xff
0x00000000024fcdac: bl         #0x477d018
0x00000000024fcdb0: adrp       x21, #0x6155000
0x00000000024fcdb4: str        x0, [x21, #0x2c8]
0x00000000024fcdb8: adrp       x0, #0x6155000
0x00000000024fcdbc: add        x0, x0, #0x2d0
0x00000000024fcdc0: bl         #0x43e8
0x00000000024fcdc4: mov        x8, x21
0x00000000024fcdc8: b          #0x24fcc14
0x00000000024fcdcc: mov        x19, x0
0x00000000024fcdd0: adrp       x0, #0x6155000
0x00000000024fcdd4: add        x0, x0, #0x2d0
0x00000000024fcdd8: bl         #0x4450
0x00000000024fcddc: b          #0x24fce14
0x00000000024fcde0: b          #0x24fcde4
0x00000000024fcde4: mov        x19, x0
0x00000000024fcde8: ldr        x0, [sp, #8]
0x00000000024fcdec: cbz        x0, #0x24fce0c
0x00000000024fcdf0: str        x0, [sp, #0x10]
0x00000000024fcdf4: bl         #0x47e93a8
0x00000000024fcdf8: b          #0x24fce0c
0x00000000024fcdfc: b          #0x24fce08
0x00000000024fce00: b          #0x24fce08
0x00000000024fce04: b          #0x24fce08
0x00000000024fce08: mov        x19, x0
0x00000000024fce0c: add        x0, sp, #0x60
0x00000000024fce10: bl         #0x2649c4
0x00000000024fce14: mov        x0, x19
0x00000000024fce18: bl         #0x4b97984
