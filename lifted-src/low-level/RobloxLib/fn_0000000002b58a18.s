; instruction-faithful ARM64 fallback for RobloxLib::function_2b58a18
0x0000000002b58a18: sub        sp, sp, #0xb0
0x0000000002b58a1c: stp        x24, x23, [sp, #0x70]
0x0000000002b58a20: stp        x22, x21, [sp, #0x80]
0x0000000002b58a24: stp        x20, x19, [sp, #0x90]
0x0000000002b58a28: stp        x29, x30, [sp, #0xa0]
0x0000000002b58a2c: add        x29, sp, #0xa0
0x0000000002b58a30: mov        x23, x0
0x0000000002b58a34: ldr        x0, [x0, #8]
0x0000000002b58a38: cbz        x0, #0x2b58b14
0x0000000002b58a3c: mov        x21, x2
0x0000000002b58a40: mov        x22, x1
0x0000000002b58a44: bl         #0x4b98098
0x0000000002b58a48: stur       x0, [x29, #-0x38]
0x0000000002b58a4c: cbz        x0, #0x2b58b14
0x0000000002b58a50: mov        x19, x0
0x0000000002b58a54: ldr        x20, [x23]
0x0000000002b58a58: stur       x20, [x29, #-0x40]
0x0000000002b58a5c: cbz        x20, #0x2b58ae4
0x0000000002b58a60: str        xzr, [sp, #0x18]
0x0000000002b58a64: mov        x0, sp
0x0000000002b58a68: add        x1, x23, #0x10
0x0000000002b58a6c: bl         #0x18bf0
0x0000000002b58a70: str        w22, [sp, #0x20]
0x0000000002b58a74: ldr        q0, [x21]
0x0000000002b58a78: stur       q0, [sp, #0x28]
0x0000000002b58a7c: ldr        x8, [x21, #0x10]
0x0000000002b58a80: str        x8, [sp, #0x38]
0x0000000002b58a84: stp        xzr, xzr, [x21]
0x0000000002b58a88: str        xzr, [x21, #0x10]
0x0000000002b58a8c: str        xzr, [sp, #0x58]
0x0000000002b58a90: adrp       x4, #0x5ece000
0x0000000002b58a94: add        x4, x4, #0x780
0x0000000002b58a98: adrp       x5, #0x2b5d000
0x0000000002b58a9c: add        x5, x5, #0x21c
0x0000000002b58aa0: add        x0, sp, #0x40
0x0000000002b58aa4: mov        x3, sp
0x0000000002b58aa8: mov        w1, #0x40
0x0000000002b58aac: mov        w2, #8
0x0000000002b58ab0: bl         #0x190f4
0x0000000002b58ab4: add        x1, sp, #0x40
0x0000000002b58ab8: mov        x0, x20
0x0000000002b58abc: mov        w2, #1
0x0000000002b58ac0: bl         #0x3e776ec
0x0000000002b58ac4: add        x0, sp, #0x40
0x0000000002b58ac8: bl         #0x18c70
0x0000000002b58acc: ldrsb      w8, [sp, #0x3f]
0x0000000002b58ad0: tbz        w8, #0x1f, #0x2b58adc
0x0000000002b58ad4: ldr        x0, [sp, #0x28]
0x0000000002b58ad8: bl         #0x47e93a8
0x0000000002b58adc: mov        x0, sp
0x0000000002b58ae0: bl         #0x18c70
0x0000000002b58ae4: add        x8, x19, #8
0x0000000002b58ae8: ldaxr      x9, [x8]
0x0000000002b58aec: sub        x10, x9, #1
0x0000000002b58af0: stlxr      w11, x10, [x8]
0x0000000002b58af4: cbnz       w11, #0x2b58ae8
0x0000000002b58af8: cbnz       x9, #0x2b58b14
0x0000000002b58afc: ldr        x8, [x19]
0x0000000002b58b00: ldr        x8, [x8, #0x10]
0x0000000002b58b04: mov        x0, x19
0x0000000002b58b08: blr        x8
0x0000000002b58b0c: mov        x0, x19
0x0000000002b58b10: bl         #0x4b9808c
0x0000000002b58b14: ldp        x29, x30, [sp, #0xa0]
0x0000000002b58b18: ldp        x20, x19, [sp, #0x90]
0x0000000002b58b1c: ldp        x22, x21, [sp, #0x80]
0x0000000002b58b20: ldp        x24, x23, [sp, #0x70]
0x0000000002b58b24: add        sp, sp, #0xb0
0x0000000002b58b28: ret        
0x0000000002b58b2c: mov        x19, x0
0x0000000002b58b30: add        x0, sp, #0x40
0x0000000002b58b34: bl         #0x18c70
0x0000000002b58b38: b          #0x2b58b40
0x0000000002b58b3c: mov        x19, x0
0x0000000002b58b40: mov        x0, sp
0x0000000002b58b44: bl         #0x2e3d4c
0x0000000002b58b48: sub        x0, x29, #0x40
0x0000000002b58b4c: bl         #0x1df28
0x0000000002b58b50: mov        x0, x19
0x0000000002b58b54: bl         #0x4b97984
