; instruction-faithful ARM64 fallback for RobloxLib::function_1f60a74
0x0000000001f60a74: sub        sp, sp, #0x90
0x0000000001f60a78: stp        x26, x25, [sp, #0x40]
0x0000000001f60a7c: stp        x24, x23, [sp, #0x50]
0x0000000001f60a80: stp        x22, x21, [sp, #0x60]
0x0000000001f60a84: stp        x20, x19, [sp, #0x70]
0x0000000001f60a88: stp        x29, x30, [sp, #0x80]
0x0000000001f60a8c: add        x29, sp, #0x80
0x0000000001f60a90: mov        x20, x0
0x0000000001f60a94: mov        x19, x8
0x0000000001f60a98: add        x8, sp, #0x20
0x0000000001f60a9c: bl         #0x20cd98
0x0000000001f60aa0: adrp       x23, #0x5e18000
0x0000000001f60aa4: add        x23, x23, #0x3d0
0x0000000001f60aa8: mov        w24, #0x48
0x0000000001f60aac: mov        x25, sp
0x0000000001f60ab0: adrp       x21, #0x4bdd000
0x0000000001f60ab4: add        x21, x21, #0x500
0x0000000001f60ab8: ldrh       w9, [x23, #8]
0x0000000001f60abc: mov        w8, #1
0x0000000001f60ac0: lsl        w9, w8, w9
0x0000000001f60ac4: ldrh       w10, [x20, #4]
0x0000000001f60ac8: tst        w9, w10
0x0000000001f60acc: b.eq       #0x1f60adc
0x0000000001f60ad0: ldrh       w8, [x20, #6]
0x0000000001f60ad4: tst        w9, w8
0x0000000001f60ad8: cset       w8, ne
0x0000000001f60adc: strb       w8, [sp, #0x1f]
0x0000000001f60ae0: ldr        x22, [sp, #0x20]
0x0000000001f60ae4: ldur       x1, [x23, #-8]
0x0000000001f60ae8: cbz        x1, #0x1f60afc
0x0000000001f60aec: ldr        x2, [x23]
0x0000000001f60af0: mov        x0, sp
0x0000000001f60af4: bl         #0x207c60
0x0000000001f60af8: b          #0x1f60b04
0x0000000001f60afc: stp        xzr, xzr, [sp]
0x0000000001f60b00: str        xzr, [sp, #0x10]
0x0000000001f60b04: str        x25, [sp, #0x38]
0x0000000001f60b08: mov        x1, sp
0x0000000001f60b0c: add        x3, sp, #0x38
0x0000000001f60b10: add        x4, sp, #0x37
0x0000000001f60b14: mov        x0, x22
0x0000000001f60b18: mov        x2, x21
0x0000000001f60b1c: bl         #0x264318
0x0000000001f60b20: mov        x22, x0
0x0000000001f60b24: bl         #0x440f850
0x0000000001f60b28: str        x0, [x22, #0x28]
0x0000000001f60b2c: add        x0, x22, #0x30
0x0000000001f60b30: add        x1, sp, #0x1f
0x0000000001f60b34: bl         #0x24b94
0x0000000001f60b38: ldrsb      w8, [sp, #0x17]
0x0000000001f60b3c: tbz        w8, #0x1f, #0x1f60b48
0x0000000001f60b40: ldr        x0, [sp]
0x0000000001f60b44: bl         #0x47e93a8
0x0000000001f60b48: add        x23, x23, #0x18
0x0000000001f60b4c: subs       x24, x24, #0x18
0x0000000001f60b50: b.ne       #0x1f60ab8
0x0000000001f60b54: ldr        q0, [sp, #0x20]
0x0000000001f60b58: str        q0, [x19]
0x0000000001f60b5c: ldp        x29, x30, [sp, #0x80]
0x0000000001f60b60: ldp        x20, x19, [sp, #0x70]
0x0000000001f60b64: ldp        x22, x21, [sp, #0x60]
0x0000000001f60b68: ldp        x24, x23, [sp, #0x50]
0x0000000001f60b6c: ldp        x26, x25, [sp, #0x40]
0x0000000001f60b70: add        sp, sp, #0x90
0x0000000001f60b74: ret        
0x0000000001f60b78: mov        x19, x0
0x0000000001f60b7c: b          #0x1f60b94
0x0000000001f60b80: mov        x19, x0
0x0000000001f60b84: ldrsb      w8, [sp, #0x17]
0x0000000001f60b88: tbz        w8, #0x1f, #0x1f60b94
0x0000000001f60b8c: ldr        x0, [sp]
0x0000000001f60b90: bl         #0x47e93a8
0x0000000001f60b94: add        x0, sp, #0x20
0x0000000001f60b98: bl         #0x1df28
0x0000000001f60b9c: mov        x0, x19
0x0000000001f60ba0: bl         #0x4b97984
