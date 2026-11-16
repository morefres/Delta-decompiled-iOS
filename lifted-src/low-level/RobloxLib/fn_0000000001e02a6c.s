; instruction-faithful ARM64 fallback for RobloxLib::function_1e02a6c
0x0000000001e02a6c: sub        sp, sp, #0xb0
0x0000000001e02a70: stp        x24, x23, [sp, #0x70]
0x0000000001e02a74: stp        x22, x21, [sp, #0x80]
0x0000000001e02a78: stp        x20, x19, [sp, #0x90]
0x0000000001e02a7c: stp        x29, x30, [sp, #0xa0]
0x0000000001e02a80: add        x29, sp, #0xa0
0x0000000001e02a84: mov        x21, x2
0x0000000001e02a88: mov        x19, x1
0x0000000001e02a8c: mov        x20, x0
0x0000000001e02a90: adrp       x8, #0x5ba4000
0x0000000001e02a94: ldr        x8, [x8, #0x338]
0x0000000001e02a98: ldr        x8, [x8]
0x0000000001e02a9c: stur       x8, [x29, #-0x38]
0x0000000001e02aa0: ldr        x22, [x2]
0x0000000001e02aa4: ldr        x23, [x22]
0x0000000001e02aa8: bl         #0x440f580
0x0000000001e02aac: cmp        x0, x23
0x0000000001e02ab0: b.eq       #0x1e02ad4
0x0000000001e02ab4: ldr        x23, [x22]
0x0000000001e02ab8: bl         #0x440f634
0x0000000001e02abc: cmp        x0, x23
0x0000000001e02ac0: b.eq       #0x1e02ad4
0x0000000001e02ac4: ldr        x23, [x22]
0x0000000001e02ac8: bl         #0x440f4cc
0x0000000001e02acc: cmp        x0, x23
0x0000000001e02ad0: b.ne       #0x1e02c0c
0x0000000001e02ad4: mov        x23, x22
0x0000000001e02ad8: ldr        x8, [x23, #0x10]!
0x0000000001e02adc: cbz        x8, #0x1e02b00
0x0000000001e02ae0: ldr        x24, [x8, #0x18]
0x0000000001e02ae4: bl         #0x41806c4
0x0000000001e02ae8: ldrh       w8, [x24, #0x1b8]
0x0000000001e02aec: ldrh       w9, [x0, #0x1b8]
0x0000000001e02af0: sub        w8, w8, w9
0x0000000001e02af4: ldrh       w9, [x0, #0x1ba]
0x0000000001e02af8: cmp        w8, w9
0x0000000001e02afc: b.hi       #0x1e02c0c
0x0000000001e02b00: ldr        x8, [x22, #8]
0x0000000001e02b04: cmp        x8, #0
0x0000000001e02b08: csel       x8, xzr, x23, eq
0x0000000001e02b0c: ldp        x9, x8, [x8]
0x0000000001e02b10: stp        x9, x8, [sp, #8]
0x0000000001e02b14: cbz        x8, #0x1e02b2c
0x0000000001e02b18: add        x8, x8, #8
0x0000000001e02b1c: ldxr       x9, [x8]
0x0000000001e02b20: add        x9, x9, #1
0x0000000001e02b24: stxr       w10, x9, [x8]
0x0000000001e02b28: cbnz       w10, #0x1e02b1c
0x0000000001e02b2c: ldr        x21, [x21]
0x0000000001e02b30: ldr        x22, [x21, #0x50]
0x0000000001e02b34: bl         #0x44126ac
0x0000000001e02b38: cmp        x0, x22
0x0000000001e02b3c: b.ne       #0x1e02c18
0x0000000001e02b40: ldr        x8, [x21, #0x58]
0x0000000001e02b44: add        x9, x21, #0x60
0x0000000001e02b48: cmp        x8, #0
0x0000000001e02b4c: csel       x21, xzr, x9, eq
0x0000000001e02b50: ldp        x9, x8, [x21]
0x0000000001e02b54: stp        x9, xzr, [sp, #0x18]
0x0000000001e02b58: cbz        x8, #0x1e02b74
0x0000000001e02b5c: ldr        x8, [x8]
0x0000000001e02b60: add        x9, sp, #0x18
0x0000000001e02b64: add        x0, x21, #0x10
0x0000000001e02b68: add        x1, x9, #0x10
0x0000000001e02b6c: blr        x8
0x0000000001e02b70: ldr        x8, [x21, #8]
0x0000000001e02b74: str        x8, [sp, #0x20]
0x0000000001e02b78: ldr        x8, [x20, #0x90]
0x0000000001e02b7c: add        x0, x19, x8
0x0000000001e02b80: add        x1, sp, #8
0x0000000001e02b84: add        x2, sp, #0x18
0x0000000001e02b88: bl         #0x1e02c74
0x0000000001e02b8c: ldr        x8, [sp, #0x20]
0x0000000001e02b90: cbz        x8, #0x1e02ba4
0x0000000001e02b94: ldr        x8, [x8, #0x10]
0x0000000001e02b98: add        x9, sp, #0x18
0x0000000001e02b9c: add        x0, x9, #0x10
0x0000000001e02ba0: blr        x8
0x0000000001e02ba4: ldr        x19, [sp, #0x10]
0x0000000001e02ba8: cbz        x19, #0x1e02bdc
0x0000000001e02bac: add        x8, x19, #8
0x0000000001e02bb0: ldaxr      x9, [x8]
0x0000000001e02bb4: sub        x10, x9, #1
0x0000000001e02bb8: stlxr      w11, x10, [x8]
0x0000000001e02bbc: cbnz       w11, #0x1e02bb0
0x0000000001e02bc0: cbnz       x9, #0x1e02bdc
0x0000000001e02bc4: ldr        x8, [x19]
0x0000000001e02bc8: ldr        x8, [x8, #0x10]
0x0000000001e02bcc: mov        x0, x19
0x0000000001e02bd0: blr        x8
0x0000000001e02bd4: mov        x0, x19
0x0000000001e02bd8: bl         #0x4b9808c
0x0000000001e02bdc: ldur       x8, [x29, #-0x38]
0x0000000001e02be0: adrp       x9, #0x5ba4000
0x0000000001e02be4: ldr        x9, [x9, #0x338]
0x0000000001e02be8: ldr        x9, [x9]
0x0000000001e02bec: cmp        x9, x8
0x0000000001e02bf0: b.ne       #0x1e02c28
0x0000000001e02bf4: ldp        x29, x30, [sp, #0xa0]
0x0000000001e02bf8: ldp        x20, x19, [sp, #0x90]
0x0000000001e02bfc: ldp        x22, x21, [sp, #0x80]
0x0000000001e02c00: ldp        x24, x23, [sp, #0x70]
0x0000000001e02c04: add        sp, sp, #0xb0
0x0000000001e02c08: ret        
0x0000000001e02c0c: adrp       x0, #0x5228000
0x0000000001e02c10: add        x0, x0, #0x5b2
0x0000000001e02c14: bl         #0x47ee168
0x0000000001e02c18: adrp       x0, #0x5228000
0x0000000001e02c1c: add        x0, x0, #0x5b2
0x0000000001e02c20: bl         #0x47ee168
0x0000000001e02c24: brk        #1
0x0000000001e02c28: bl         #0x4b98620
0x0000000001e02c2c: b          #0x1e02c50
0x0000000001e02c30: mov        x19, x0
0x0000000001e02c34: ldr        x8, [sp, #0x20]
0x0000000001e02c38: cbz        x8, #0x1e02c64
0x0000000001e02c3c: ldr        x8, [x8, #0x10]
0x0000000001e02c40: add        x9, sp, #0x18
0x0000000001e02c44: add        x0, x9, #0x10
0x0000000001e02c48: blr        x8
0x0000000001e02c4c: b          #0x1e02c64
0x0000000001e02c50: mov        x19, x0
0x0000000001e02c54: cbz        w1, #0x1e02c6c
0x0000000001e02c58: mov        x0, x19
0x0000000001e02c5c: bl         #0x18bd8
0x0000000001e02c60: mov        x19, x0
0x0000000001e02c64: add        x0, sp, #8
0x0000000001e02c68: bl         #0x1df28
0x0000000001e02c6c: mov        x0, x19
0x0000000001e02c70: bl         #0x4b97984
