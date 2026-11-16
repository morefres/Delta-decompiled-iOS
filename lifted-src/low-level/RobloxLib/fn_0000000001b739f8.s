; instruction-faithful ARM64 fallback for RobloxLib::function_1b739f8
0x0000000001b739f8: sub        sp, sp, #0x70
0x0000000001b739fc: stp        x24, x23, [sp, #0x30]
0x0000000001b73a00: stp        x22, x21, [sp, #0x40]
0x0000000001b73a04: stp        x20, x19, [sp, #0x50]
0x0000000001b73a08: stp        x29, x30, [sp, #0x60]
0x0000000001b73a0c: add        x29, sp, #0x60
0x0000000001b73a10: mov        x21, x2
0x0000000001b73a14: mov        x19, x1
0x0000000001b73a18: mov        x20, x0
0x0000000001b73a1c: ldr        x22, [x2]
0x0000000001b73a20: ldr        x23, [x22]
0x0000000001b73a24: bl         #0x440fbd4
0x0000000001b73a28: cmp        x0, x23
0x0000000001b73a2c: b.ne       #0x1b73b40
0x0000000001b73a30: ldr        x8, [x22, #8]
0x0000000001b73a34: add        x9, x22, #0x10
0x0000000001b73a38: cmp        x8, #0
0x0000000001b73a3c: csel       x8, xzr, x9, eq
0x0000000001b73a40: ldrsb      w9, [x8, #0x17]
0x0000000001b73a44: tbnz       w9, #0x1f, #0x1b73a5c
0x0000000001b73a48: ldr        q0, [x8]
0x0000000001b73a4c: str        q0, [sp, #0x10]
0x0000000001b73a50: ldr        x8, [x8, #0x10]
0x0000000001b73a54: str        x8, [sp, #0x20]
0x0000000001b73a58: b          #0x1b73a68
0x0000000001b73a5c: ldp        x1, x2, [x8]
0x0000000001b73a60: add        x0, sp, #0x10
0x0000000001b73a64: bl         #0x23268
0x0000000001b73a68: ldr        x22, [x21]
0x0000000001b73a6c: ldr        x23, [x22, #0x50]
0x0000000001b73a70: bl         #0x4412778
0x0000000001b73a74: cmp        x0, x23
0x0000000001b73a78: b.ne       #0x1b73b4c
0x0000000001b73a7c: ldr        x8, [x22, #0x58]
0x0000000001b73a80: add        x9, x22, #0x60
0x0000000001b73a84: cmp        x8, #0
0x0000000001b73a88: csel       x8, xzr, x9, eq
0x0000000001b73a8c: ldp        x9, x8, [x8]
0x0000000001b73a90: stp        x9, x8, [sp]
0x0000000001b73a94: cbz        x8, #0x1b73aac
0x0000000001b73a98: add        x8, x8, #8
0x0000000001b73a9c: ldxr       x9, [x8]
0x0000000001b73aa0: add        x9, x9, #1
0x0000000001b73aa4: stxr       w10, x9, [x8]
0x0000000001b73aa8: cbnz       w10, #0x1b73a9c
0x0000000001b73aac: ldr        x21, [x21]
0x0000000001b73ab0: ldr        x22, [x21, #0xa0]
0x0000000001b73ab4: bl         #0x440f850
0x0000000001b73ab8: cmp        x0, x22
0x0000000001b73abc: b.ne       #0x1b73b5c
0x0000000001b73ac0: ldrb       w8, [x21, #0xb0]
0x0000000001b73ac4: strb       w8, [sp, #0x2f]
0x0000000001b73ac8: ldr        x8, [x20, #0x90]
0x0000000001b73acc: add        x0, x19, x8
0x0000000001b73ad0: add        x1, sp, #0x10
0x0000000001b73ad4: mov        x2, sp
0x0000000001b73ad8: add        x3, sp, #0x2f
0x0000000001b73adc: bl         #0x1b73b98
0x0000000001b73ae0: ldr        x19, [sp, #8]
0x0000000001b73ae4: cbz        x19, #0x1b73b18
0x0000000001b73ae8: add        x8, x19, #8
0x0000000001b73aec: ldaxr      x9, [x8]
0x0000000001b73af0: sub        x10, x9, #1
0x0000000001b73af4: stlxr      w11, x10, [x8]
0x0000000001b73af8: cbnz       w11, #0x1b73aec
0x0000000001b73afc: cbnz       x9, #0x1b73b18
0x0000000001b73b00: ldr        x8, [x19]
0x0000000001b73b04: ldr        x8, [x8, #0x10]
0x0000000001b73b08: mov        x0, x19
0x0000000001b73b0c: blr        x8
0x0000000001b73b10: mov        x0, x19
0x0000000001b73b14: bl         #0x4b9808c
0x0000000001b73b18: ldrsb      w8, [sp, #0x27]
0x0000000001b73b1c: tbz        w8, #0x1f, #0x1b73b28
0x0000000001b73b20: ldr        x0, [sp, #0x10]
0x0000000001b73b24: bl         #0x47e93a8
0x0000000001b73b28: ldp        x29, x30, [sp, #0x60]
0x0000000001b73b2c: ldp        x20, x19, [sp, #0x50]
0x0000000001b73b30: ldp        x22, x21, [sp, #0x40]
0x0000000001b73b34: ldp        x24, x23, [sp, #0x30]
0x0000000001b73b38: add        sp, sp, #0x70
0x0000000001b73b3c: ret        
0x0000000001b73b40: adrp       x0, #0x5228000
0x0000000001b73b44: add        x0, x0, #0x5b2
0x0000000001b73b48: bl         #0x47ee168
0x0000000001b73b4c: adrp       x0, #0x5228000
0x0000000001b73b50: add        x0, x0, #0x5b2
0x0000000001b73b54: bl         #0x47ee168
0x0000000001b73b58: b          #0x1b73b68
0x0000000001b73b5c: adrp       x0, #0x5228000
0x0000000001b73b60: add        x0, x0, #0x5b2
0x0000000001b73b64: bl         #0x47ee168
0x0000000001b73b68: brk        #1
0x0000000001b73b6c: mov        x19, x0
0x0000000001b73b70: b          #0x1b73b80
0x0000000001b73b74: mov        x19, x0
0x0000000001b73b78: mov        x0, sp
0x0000000001b73b7c: bl         #0x1df28
0x0000000001b73b80: ldrsb      w8, [sp, #0x27]
0x0000000001b73b84: tbz        w8, #0x1f, #0x1b73b90
0x0000000001b73b88: ldr        x0, [sp, #0x10]
0x0000000001b73b8c: bl         #0x47e93a8
0x0000000001b73b90: mov        x0, x19
0x0000000001b73b94: bl         #0x4b97984
