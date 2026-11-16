; instruction-faithful ARM64 fallback for RobloxLib::function_22fcc08
0x00000000022fcc08: stp        x28, x27, [sp, #-0x30]!
0x00000000022fcc0c: stp        x20, x19, [sp, #0x10]
0x00000000022fcc10: stp        x29, x30, [sp, #0x20]
0x00000000022fcc14: add        x29, sp, #0x20
0x00000000022fcc18: sub        sp, sp, #0x9e0
0x00000000022fcc1c: adrp       x8, #0x60f5000
0x00000000022fcc20: add        x8, x8, #0xa68
0x00000000022fcc24: ldrb       w8, [x8]
0x00000000022fcc28: cmp        w8, #1
0x00000000022fcc2c: b.ne       #0x22fcdbc
0x00000000022fcc30: mov        x19, x0
0x00000000022fcc34: adrp       x1, #0x65ec000
0x00000000022fcc38: add        x1, x1, #0xd08
0x00000000022fcc3c: add        x0, sp, #0x778
0x00000000022fcc40: bl         #0x258008
0x00000000022fcc44: adrp       x1, #0x65ec000
0x00000000022fcc48: add        x1, x1, #0xd20
0x00000000022fcc4c: add        x0, sp, #0x510
0x00000000022fcc50: bl         #0x258008
0x00000000022fcc54: adrp       x1, #0x65ec000
0x00000000022fcc58: add        x1, x1, #0xd38
0x00000000022fcc5c: add        x0, sp, #0x2a8
0x00000000022fcc60: bl         #0x258008
0x00000000022fcc64: adrp       x1, #0x65ec000
0x00000000022fcc68: add        x1, x1, #0xd50
0x00000000022fcc6c: add        x0, sp, #0x40
0x00000000022fcc70: bl         #0x258008
0x00000000022fcc74: add        x0, sp, #0x778
0x00000000022fcc78: bl         #0x687f70
0x00000000022fcc7c: cbz        w0, #0x22fccb0
0x00000000022fcc80: add        x0, sp, #0x510
0x00000000022fcc84: bl         #0x687f70
0x00000000022fcc88: cbz        w0, #0x22fccb0
0x00000000022fcc8c: add        x0, sp, #0x2a8
0x00000000022fcc90: bl         #0x687f70
0x00000000022fcc94: cbz        w0, #0x22fccb0
0x00000000022fcc98: add        x0, sp, #0x40
0x00000000022fcc9c: bl         #0x687f70
0x00000000022fcca0: cbz        w0, #0x22fccb0
0x00000000022fcca4: adrp       x8, #0x614e000
0x00000000022fcca8: ldrb       w8, [x8, #0xaf8]
0x00000000022fccac: tbz        w8, #0, #0x22fcd84
0x00000000022fccb0: mov        x0, x19
0x00000000022fccb4: bl         #0x22fc918
0x00000000022fccb8: adrp       x8, #0x614e000
0x00000000022fccbc: ldr        w20, [x8, #0xb10]
0x00000000022fccc0: cmp        w20, #1
0x00000000022fccc4: b.lt       #0x22fcd84
0x00000000022fccc8: ldr        x0, [x19, #8]
0x00000000022fcccc: add        x8, sp, #0x30
0x00000000022fccd0: bl         #0x647e8c
0x00000000022fccd4: ldp        x9, x8, [sp, #0x30]
0x00000000022fccd8: cbz        x8, #0x22fccf0
0x00000000022fccdc: add        x10, x8, #0x10
0x00000000022fcce0: ldxr       x11, [x10]
0x00000000022fcce4: add        x11, x11, #1
0x00000000022fcce8: stxr       w12, x11, [x10]
0x00000000022fccec: cbnz       w12, #0x22fcce0
0x00000000022fccf0: adrp       x10, #0x5e3e000
0x00000000022fccf4: add        x10, x10, #0xed0
0x00000000022fccf8: stp        x19, x9, [sp]
0x00000000022fccfc: orr        x9, x10, #6
0x00000000022fcd00: stp        x8, x9, [sp, #0x10]
0x00000000022fcd04: ucvtf      d0, w20
0x00000000022fcd08: add        x8, sp, #0x20
0x00000000022fcd0c: mov        x0, sp
0x00000000022fcd10: mov        w1, #0
0x00000000022fcd14: bl         #0x47941d0
0x00000000022fcd18: mov        w0, #0x10
0x00000000022fcd1c: bl         #0x47e9370
0x00000000022fcd20: mov        x1, x0
0x00000000022fcd24: ldr        q0, [sp, #0x20]
0x00000000022fcd28: str        q0, [x1]
0x00000000022fcd2c: stp        xzr, xzr, [sp, #0x20]
0x00000000022fcd30: add        x0, x19, #0x10
0x00000000022fcd34: bl         #0x4e468
0x00000000022fcd38: ldr        x19, [sp, #0x28]
0x00000000022fcd3c: cbz        x19, #0x22fcd70
0x00000000022fcd40: add        x8, x19, #8
0x00000000022fcd44: ldaxr      x9, [x8]
0x00000000022fcd48: sub        x10, x9, #1
0x00000000022fcd4c: stlxr      w11, x10, [x8]
0x00000000022fcd50: cbnz       w11, #0x22fcd44
0x00000000022fcd54: cbnz       x9, #0x22fcd70
0x00000000022fcd58: ldr        x8, [x19]
0x00000000022fcd5c: ldr        x8, [x8, #0x10]
0x00000000022fcd60: mov        x0, x19
0x00000000022fcd64: blr        x8
0x00000000022fcd68: mov        x0, x19
0x00000000022fcd6c: bl         #0x4b9808c
0x00000000022fcd70: mov        x0, sp
0x00000000022fcd74: bl         #0x18c70
0x00000000022fcd78: ldr        x0, [sp, #0x38]
0x00000000022fcd7c: cbz        x0, #0x22fcd84
0x00000000022fcd80: bl         #0x4b9808c
0x00000000022fcd84: adrp       x19, #0x5c52000
0x00000000022fcd88: add        x19, x19, #0xe10
0x00000000022fcd8c: add        x0, sp, #0x40
0x00000000022fcd90: mov        x1, x19
0x00000000022fcd94: bl         #0x231f78
0x00000000022fcd98: add        x0, sp, #0x2a8
0x00000000022fcd9c: mov        x1, x19
0x00000000022fcda0: bl         #0x231f78
0x00000000022fcda4: add        x0, sp, #0x510
0x00000000022fcda8: mov        x1, x19
0x00000000022fcdac: bl         #0x231f78
0x00000000022fcdb0: add        x0, sp, #0x778
0x00000000022fcdb4: mov        x1, x19
0x00000000022fcdb8: bl         #0x231f78
0x00000000022fcdbc: add        sp, sp, #0x9e0
0x00000000022fcdc0: ldp        x29, x30, [sp, #0x20]
0x00000000022fcdc4: ldp        x20, x19, [sp, #0x10]
0x00000000022fcdc8: ldp        x28, x27, [sp], #0x30
0x00000000022fcdcc: ret        
0x00000000022fcdd0: mov        x19, x0
0x00000000022fcdd4: add        x0, sp, #0x20
0x00000000022fcdd8: bl         #0x1df28
0x00000000022fcddc: b          #0x22fcde4
0x00000000022fcde0: mov        x19, x0
0x00000000022fcde4: mov        x0, sp
0x00000000022fcde8: bl         #0x18c70
0x00000000022fcdec: ldr        x0, [sp, #0x38]
0x00000000022fcdf0: cbz        x0, #0x22fce1c
0x00000000022fcdf4: bl         #0x4b9808c
0x00000000022fcdf8: b          #0x22fce1c
0x00000000022fcdfc: b          #0x22fce18
0x00000000022fce00: mov        x19, x0
0x00000000022fce04: b          #0x22fce2c
0x00000000022fce08: mov        x19, x0
0x00000000022fce0c: b          #0x22fce3c
0x00000000022fce10: mov        x19, x0
0x00000000022fce14: b          #0x22fce4c
0x00000000022fce18: mov        x19, x0
0x00000000022fce1c: adrp       x1, #0x5c52000
0x00000000022fce20: add        x1, x1, #0xe10
0x00000000022fce24: add        x0, sp, #0x40
0x00000000022fce28: bl         #0x231f78
0x00000000022fce2c: adrp       x1, #0x5c52000
0x00000000022fce30: add        x1, x1, #0xe10
0x00000000022fce34: add        x0, sp, #0x2a8
0x00000000022fce38: bl         #0x231f78
0x00000000022fce3c: adrp       x1, #0x5c52000
0x00000000022fce40: add        x1, x1, #0xe10
0x00000000022fce44: add        x0, sp, #0x510
0x00000000022fce48: bl         #0x231f78
0x00000000022fce4c: adrp       x1, #0x5c52000
0x00000000022fce50: add        x1, x1, #0xe10
0x00000000022fce54: add        x0, sp, #0x778
0x00000000022fce58: bl         #0x231f78
0x00000000022fce5c: mov        x0, x19
0x00000000022fce60: bl         #0x4b97984
