; instruction-faithful ARM64 fallback for RobloxLib::function_1f63a74
0x0000000001f63a74: sub        sp, sp, #0xc0
0x0000000001f63a78: stp        x24, x23, [sp, #0x80]
0x0000000001f63a7c: stp        x22, x21, [sp, #0x90]
0x0000000001f63a80: stp        x20, x19, [sp, #0xa0]
0x0000000001f63a84: stp        x29, x30, [sp, #0xb0]
0x0000000001f63a88: add        x29, sp, #0xb0
0x0000000001f63a8c: mov        x22, x0
0x0000000001f63a90: adrp       x8, #0x5ba4000
0x0000000001f63a94: ldr        x8, [x8, #0x338]
0x0000000001f63a98: ldr        x8, [x8]
0x0000000001f63a9c: stur       x8, [x29, #-0x38]
0x0000000001f63aa0: ldp        x20, x8, [x1]
0x0000000001f63aa4: stur       x8, [x29, #-0x48]
0x0000000001f63aa8: ldur       x8, [x1, #0xf]
0x0000000001f63aac: stur       x8, [x29, #-0x41]
0x0000000001f63ab0: ldrb       w23, [x1, #0x17]
0x0000000001f63ab4: stp        xzr, xzr, [x1, #8]
0x0000000001f63ab8: str        xzr, [x1]
0x0000000001f63abc: ldr        x0, [x0, #8]
0x0000000001f63ac0: cbz        x0, #0x1f63bc4
0x0000000001f63ac4: bl         #0x4b98098
0x0000000001f63ac8: str        x0, [sp, #0x60]
0x0000000001f63acc: cbz        x0, #0x1f63bc4
0x0000000001f63ad0: mov        x19, x0
0x0000000001f63ad4: ldr        x21, [x22]
0x0000000001f63ad8: str        x21, [sp, #0x58]
0x0000000001f63adc: cbz        x21, #0x1f63bac
0x0000000001f63ae0: ldp        x9, x8, [x22, #0x10]
0x0000000001f63ae4: stp        x9, x8, [sp]
0x0000000001f63ae8: cbz        x8, #0x1f63b00
0x0000000001f63aec: add        x8, x8, #0x10
0x0000000001f63af0: ldxr       x9, [x8]
0x0000000001f63af4: add        x9, x9, #1
0x0000000001f63af8: stxr       w10, x9, [x8]
0x0000000001f63afc: cbnz       w10, #0x1f63af0
0x0000000001f63b00: ldp        x9, x8, [x22, #0x20]
0x0000000001f63b04: stp        x9, x8, [sp, #0x10]
0x0000000001f63b08: cbz        x8, #0x1f63b20
0x0000000001f63b0c: add        x8, x8, #0x10
0x0000000001f63b10: ldxr       x9, [x8]
0x0000000001f63b14: add        x9, x9, #1
0x0000000001f63b18: stxr       w10, x9, [x8]
0x0000000001f63b1c: cbnz       w10, #0x1f63b10
0x0000000001f63b20: ldur       x8, [x29, #-0x48]
0x0000000001f63b24: stp        x20, x8, [sp, #0x20]
0x0000000001f63b28: ldur       x8, [x29, #-0x41]
0x0000000001f63b2c: stur       x8, [sp, #0x2f]
0x0000000001f63b30: strb       w23, [sp, #0x37]
0x0000000001f63b34: stur       xzr, [x29, #-0x48]
0x0000000001f63b38: stur       xzr, [x29, #-0x41]
0x0000000001f63b3c: str        xzr, [sp, #0x50]
0x0000000001f63b40: adrp       x4, #0x5e18000
0x0000000001f63b44: add        x4, x4, #0x498
0x0000000001f63b48: adrp       x5, #0x1f63000
0x0000000001f63b4c: add        x5, x5, #0xe68
0x0000000001f63b50: add        x0, sp, #0x38
0x0000000001f63b54: mov        x3, sp
0x0000000001f63b58: mov        w1, #0x38
0x0000000001f63b5c: mov        w2, #8
0x0000000001f63b60: bl         #0x190f4
0x0000000001f63b64: add        x1, sp, #0x38
0x0000000001f63b68: mov        x0, x21
0x0000000001f63b6c: mov        w2, #1
0x0000000001f63b70: bl         #0x3e776ec
0x0000000001f63b74: add        x0, sp, #0x38
0x0000000001f63b78: bl         #0x18c70
0x0000000001f63b7c: ldrsb      w8, [sp, #0x37]
0x0000000001f63b80: tbz        w8, #0x1f, #0x1f63b8c
0x0000000001f63b84: ldr        x0, [sp, #0x20]
0x0000000001f63b88: bl         #0x47e93a8
0x0000000001f63b8c: ldr        x0, [sp, #0x18]
0x0000000001f63b90: cbz        x0, #0x1f63b98
0x0000000001f63b94: bl         #0x4b9808c
0x0000000001f63b98: ldr        x0, [sp, #8]
0x0000000001f63b9c: cbz        x0, #0x1f63ba4
0x0000000001f63ba0: bl         #0x4b9808c
0x0000000001f63ba4: mov        x20, #0
0x0000000001f63ba8: mov        w23, #0
0x0000000001f63bac: add        x8, x19, #8
0x0000000001f63bb0: ldaxr      x9, [x8]
0x0000000001f63bb4: sub        x10, x9, #1
0x0000000001f63bb8: stlxr      w11, x10, [x8]
0x0000000001f63bbc: cbnz       w11, #0x1f63bb0
0x0000000001f63bc0: cbz        x9, #0x1f63c00
0x0000000001f63bc4: tbz        w23, #7, #0x1f63bd0
0x0000000001f63bc8: mov        x0, x20
0x0000000001f63bcc: bl         #0x47e93a8
0x0000000001f63bd0: ldur       x8, [x29, #-0x38]
0x0000000001f63bd4: adrp       x9, #0x5ba4000
0x0000000001f63bd8: ldr        x9, [x9, #0x338]
0x0000000001f63bdc: ldr        x9, [x9]
0x0000000001f63be0: cmp        x9, x8
0x0000000001f63be4: b.ne       #0x1f63c20
0x0000000001f63be8: ldp        x29, x30, [sp, #0xb0]
0x0000000001f63bec: ldp        x20, x19, [sp, #0xa0]
0x0000000001f63bf0: ldp        x22, x21, [sp, #0x90]
0x0000000001f63bf4: ldp        x24, x23, [sp, #0x80]
0x0000000001f63bf8: add        sp, sp, #0xc0
0x0000000001f63bfc: ret        
0x0000000001f63c00: ldr        x8, [x19]
0x0000000001f63c04: ldr        x8, [x8, #0x10]
0x0000000001f63c08: mov        x0, x19
0x0000000001f63c0c: blr        x8
0x0000000001f63c10: mov        x0, x19
0x0000000001f63c14: bl         #0x4b9808c
0x0000000001f63c18: tbz        w23, #7, #0x1f63bd0
0x0000000001f63c1c: b          #0x1f63bc8
0x0000000001f63c20: bl         #0x4b98620
0x0000000001f63c24: mov        x19, x0
0x0000000001f63c28: add        x0, sp, #0x38
0x0000000001f63c2c: bl         #0x18c70
0x0000000001f63c30: b          #0x1f63c38
0x0000000001f63c34: mov        x19, x0
0x0000000001f63c38: mov        x0, sp
0x0000000001f63c3c: bl         #0x22af98
0x0000000001f63c40: add        x0, sp, #0x58
0x0000000001f63c44: bl         #0x1df28
0x0000000001f63c48: mov        x0, x19
0x0000000001f63c4c: bl         #0x4b97984
