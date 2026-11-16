; instruction-faithful ARM64 fallback for RobloxLib::function_417ea48
0x000000000417ea48: sub        sp, sp, #0x60
0x000000000417ea4c: stp        x22, x21, [sp, #0x30]
0x000000000417ea50: stp        x20, x19, [sp, #0x40]
0x000000000417ea54: stp        x29, x30, [sp, #0x50]
0x000000000417ea58: add        x29, sp, #0x50
0x000000000417ea5c: mov        x20, x0
0x000000000417ea60: mov        x19, x8
0x000000000417ea64: adrp       x8, #0x64d1000
0x000000000417ea68: add        x8, x8, #0x390
0x000000000417ea6c: ldarb      w8, [x8]
0x000000000417ea70: tbz        w8, #0, #0x417eb98
0x000000000417ea74: adrp       x8, #0x64d1000
0x000000000417ea78: add        x8, x8, #0x398
0x000000000417ea7c: ldarb      w8, [x8]
0x000000000417ea80: tbz        w8, #0, #0x417ebe8
0x000000000417ea84: adrp       x8, #0x64d1000
0x000000000417ea88: add        x8, x8, #0x3a8
0x000000000417ea8c: ldarb      w8, [x8]
0x000000000417ea90: tbz        w8, #0, #0x417ebf0
0x000000000417ea94: adrp       x21, #0x64d1000
0x000000000417ea98: add        x21, x21, #0x3a0
0x000000000417ea9c: str        x21, [sp, #0x20]
0x000000000417eaa0: mov        w8, #1
0x000000000417eaa4: strb       w8, [sp, #0x28]
0x000000000417eaa8: mov        x0, x21
0x000000000417eaac: bl         #0x6983d8
0x000000000417eab0: ldr        x8, [x20, #8]
0x000000000417eab4: str        x8, [sp, #0x10]
0x000000000417eab8: add        x0, x21, #0x10
0x000000000417eabc: add        x1, sp, #0x10
0x000000000417eac0: bl         #0x2a796c
0x000000000417eac4: mov        x21, x0
0x000000000417eac8: cbz        x0, #0x417eb14
0x000000000417eacc: ldp        x9, x8, [x21, #0x18]
0x000000000417ead0: stp        x9, x8, [x19]
0x000000000417ead4: cbz        x8, #0x417eaec
0x000000000417ead8: add        x8, x8, #8
0x000000000417eadc: ldxr       x9, [x8]
0x000000000417eae0: add        x9, x9, #1
0x000000000417eae4: stxr       w10, x9, [x8]
0x000000000417eae8: cbnz       w10, #0x417eadc
0x000000000417eaec: ldrb       w8, [sp, #0x28]
0x000000000417eaf0: cmp        w8, #1
0x000000000417eaf4: b.ne       #0x417eb00
0x000000000417eaf8: ldr        x0, [sp, #0x20]
0x000000000417eafc: bl         #0x6984e8
0x000000000417eb00: ldp        x29, x30, [sp, #0x50]
0x000000000417eb04: ldp        x20, x19, [sp, #0x40]
0x000000000417eb08: ldp        x22, x21, [sp, #0x30]
0x000000000417eb0c: add        sp, sp, #0x60
0x000000000417eb10: ret        
0x000000000417eb14: stp        xzr, xzr, [sp, #0x10]
0x000000000417eb18: adrp       x8, #0x64d1000
0x000000000417eb1c: ldr        x0, [x8, #0x388]
0x000000000417eb20: ldr        x1, [x20, #8]
0x000000000417eb24: mov        x8, sp
0x000000000417eb28: mov        w2, #3
0x000000000417eb2c: bl         #0x3acee0
0x000000000417eb30: ldr        q0, [sp]
0x000000000417eb34: str        q0, [sp, #0x10]
0x000000000417eb38: ldr        x8, [x20, #8]
0x000000000417eb3c: str        x8, [sp]
0x000000000417eb40: adrp       x0, #0x64d1000
0x000000000417eb44: add        x0, x0, #0x3b0
0x000000000417eb48: mov        x1, sp
0x000000000417eb4c: mov        x2, sp
0x000000000417eb50: add        x3, sp, #0x10
0x000000000417eb54: bl         #0x417eeb0
0x000000000417eb58: mov        x21, x0
0x000000000417eb5c: ldr        x20, [sp, #0x18]
0x000000000417eb60: cbz        x20, #0x417eacc
0x000000000417eb64: add        x8, x20, #8
0x000000000417eb68: ldaxr      x9, [x8]
0x000000000417eb6c: sub        x10, x9, #1
0x000000000417eb70: stlxr      w11, x10, [x8]
0x000000000417eb74: cbnz       w11, #0x417eb68
0x000000000417eb78: cbnz       x9, #0x417eacc
0x000000000417eb7c: ldr        x8, [x20]
0x000000000417eb80: ldr        x8, [x8, #0x10]
0x000000000417eb84: mov        x0, x20
0x000000000417eb88: blr        x8
0x000000000417eb8c: mov        x0, x20
0x000000000417eb90: bl         #0x4b9808c
0x000000000417eb94: b          #0x417eacc
0x000000000417eb98: adrp       x0, #0x64d1000
0x000000000417eb9c: add        x0, x0, #0x390
0x000000000417eba0: bl         #0x428c
0x000000000417eba4: cbz        w0, #0x417ea74
0x000000000417eba8: adrp       x8, #0x64d1000
0x000000000417ebac: add        x8, x8, #0x388
0x000000000417ebb0: mov        x0, #0
0x000000000417ebb4: mov        x1, #0
0x000000000417ebb8: bl         #0xc3eb1c
0x000000000417ebbc: adrp       x0, #0x316000
0x000000000417ebc0: add        x0, x0, #0x15c
0x000000000417ebc4: adrp       x1, #0x64d1000
0x000000000417ebc8: add        x1, x1, #0x388
0x000000000417ebcc: adrp       x2, #0
0x000000000417ebd0: add        x2, x2, #0
0x000000000417ebd4: bl         #0x4b984dc
0x000000000417ebd8: adrp       x0, #0x64d1000
0x000000000417ebdc: add        x0, x0, #0x390
0x000000000417ebe0: bl         #0x43e8
0x000000000417ebe4: b          #0x417ea74
0x000000000417ebe8: bl         #0x4b4f250
0x000000000417ebec: b          #0x417ea84
0x000000000417ebf0: bl         #0x4b4f2b8
0x000000000417ebf4: b          #0x417ea94
0x000000000417ebf8: mov        x21, x0
0x000000000417ebfc: adrp       x0, #0x64d1000
0x000000000417ec00: add        x0, x0, #0x390
0x000000000417ec04: bl         #0x4450
0x000000000417ec08: b          #0x417ec6c
0x000000000417ec0c: mov        x21, x0
0x000000000417ec10: add        x0, sp, #0x10
0x000000000417ec14: bl         #0x1df28
0x000000000417ec18: b          #0x417ec64
0x000000000417ec1c: mov        x21, x0
0x000000000417ec20: cmp        w1, #1
0x000000000417ec24: b.ne       #0x417ec10
0x000000000417ec28: mov        x0, x21
0x000000000417ec2c: bl         #0x4b98530
0x000000000417ec30: adrp       x8, #0x5ba4000
0x000000000417ec34: ldr        x8, [x8, #0x8a8]
0x000000000417ec38: add        x8, x8, #0x10
0x000000000417ec3c: str        x8, [sp]
0x000000000417ec40: mov        x0, x21
0x000000000417ec44: bl         #0x4b98500
0x000000000417ec48: mov        x0, sp
0x000000000417ec4c: bl         #0x4b98428
0x000000000417ec50: bl         #0x4b98518
0x000000000417ec54: b          #0x417eb38
0x000000000417ec58: b          #0x417ec0c
0x000000000417ec5c: bl         #0x18bd8
0x000000000417ec60: mov        x21, x0
0x000000000417ec64: add        x0, sp, #0x20
0x000000000417ec68: bl         #0x2cc958
0x000000000417ec6c: mov        x0, x21
0x000000000417ec70: bl         #0x4b97984
