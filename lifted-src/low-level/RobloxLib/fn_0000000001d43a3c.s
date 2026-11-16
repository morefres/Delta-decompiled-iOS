; instruction-faithful ARM64 fallback for RobloxLib::function_1d43a3c
0x0000000001d43a3c: sub        sp, sp, #0x60
0x0000000001d43a40: stp        x24, x23, [sp, #0x20]
0x0000000001d43a44: stp        x22, x21, [sp, #0x30]
0x0000000001d43a48: stp        x20, x19, [sp, #0x40]
0x0000000001d43a4c: stp        x29, x30, [sp, #0x50]
0x0000000001d43a50: add        x29, sp, #0x50
0x0000000001d43a54: mov        x21, x2
0x0000000001d43a58: mov        x19, x1
0x0000000001d43a5c: mov        x20, x0
0x0000000001d43a60: ldr        x22, [x2]
0x0000000001d43a64: ldr        x23, [x22]
0x0000000001d43a68: bl         #0x440f580
0x0000000001d43a6c: cmp        x0, x23
0x0000000001d43a70: b.eq       #0x1d43a94
0x0000000001d43a74: ldr        x23, [x22]
0x0000000001d43a78: bl         #0x440f634
0x0000000001d43a7c: cmp        x0, x23
0x0000000001d43a80: b.eq       #0x1d43a94
0x0000000001d43a84: ldr        x23, [x22]
0x0000000001d43a88: bl         #0x440f4cc
0x0000000001d43a8c: cmp        x0, x23
0x0000000001d43a90: b.ne       #0x1d43b6c
0x0000000001d43a94: mov        x23, x22
0x0000000001d43a98: ldr        x8, [x23, #0x10]!
0x0000000001d43a9c: cbz        x8, #0x1d43ac0
0x0000000001d43aa0: ldr        x24, [x8, #0x18]
0x0000000001d43aa4: bl         #0x1d387c4
0x0000000001d43aa8: ldrh       w8, [x24, #0x1b8]
0x0000000001d43aac: ldrh       w9, [x0, #0x1b8]
0x0000000001d43ab0: sub        w8, w8, w9
0x0000000001d43ab4: ldrh       w9, [x0, #0x1ba]
0x0000000001d43ab8: cmp        w8, w9
0x0000000001d43abc: b.hi       #0x1d43b6c
0x0000000001d43ac0: ldr        x8, [x22, #8]
0x0000000001d43ac4: cmp        x8, #0
0x0000000001d43ac8: csel       x8, xzr, x23, eq
0x0000000001d43acc: ldp        x9, x8, [x8]
0x0000000001d43ad0: stp        x9, x8, [sp, #8]
0x0000000001d43ad4: cbz        x8, #0x1d43aec
0x0000000001d43ad8: add        x8, x8, #8
0x0000000001d43adc: ldxr       x9, [x8]
0x0000000001d43ae0: add        x9, x9, #1
0x0000000001d43ae4: stxr       w10, x9, [x8]
0x0000000001d43ae8: cbnz       w10, #0x1d43adc
0x0000000001d43aec: ldr        x21, [x21]
0x0000000001d43af0: ldr        x22, [x21, #0x50]
0x0000000001d43af4: bl         #0x24bb390
0x0000000001d43af8: cmp        x0, x22
0x0000000001d43afc: b.ne       #0x1d43b78
0x0000000001d43b00: ldr        w8, [x21, #0x60]
0x0000000001d43b04: str        w8, [sp, #0x1c]
0x0000000001d43b08: ldr        x8, [x20, #0x90]
0x0000000001d43b0c: add        x0, x19, x8
0x0000000001d43b10: add        x1, sp, #8
0x0000000001d43b14: add        x2, sp, #0x1c
0x0000000001d43b18: bl         #0x1d43b9c
0x0000000001d43b1c: ldr        x19, [sp, #0x10]
0x0000000001d43b20: cbz        x19, #0x1d43b54
0x0000000001d43b24: add        x8, x19, #8
0x0000000001d43b28: ldaxr      x9, [x8]
0x0000000001d43b2c: sub        x10, x9, #1
0x0000000001d43b30: stlxr      w11, x10, [x8]
0x0000000001d43b34: cbnz       w11, #0x1d43b28
0x0000000001d43b38: cbnz       x9, #0x1d43b54
0x0000000001d43b3c: ldr        x8, [x19]
0x0000000001d43b40: ldr        x8, [x8, #0x10]
0x0000000001d43b44: mov        x0, x19
0x0000000001d43b48: blr        x8
0x0000000001d43b4c: mov        x0, x19
0x0000000001d43b50: bl         #0x4b9808c
0x0000000001d43b54: ldp        x29, x30, [sp, #0x50]
0x0000000001d43b58: ldp        x20, x19, [sp, #0x40]
0x0000000001d43b5c: ldp        x22, x21, [sp, #0x30]
0x0000000001d43b60: ldp        x24, x23, [sp, #0x20]
0x0000000001d43b64: add        sp, sp, #0x60
0x0000000001d43b68: ret        
0x0000000001d43b6c: adrp       x0, #0x5228000
0x0000000001d43b70: add        x0, x0, #0x5b2
0x0000000001d43b74: bl         #0x47ee168
0x0000000001d43b78: adrp       x0, #0x5228000
0x0000000001d43b7c: add        x0, x0, #0x5b2
0x0000000001d43b80: bl         #0x47ee168
0x0000000001d43b84: brk        #1
0x0000000001d43b88: mov        x19, x0
0x0000000001d43b8c: add        x0, sp, #8
0x0000000001d43b90: bl         #0x1df28
0x0000000001d43b94: mov        x0, x19
0x0000000001d43b98: bl         #0x4b97984
