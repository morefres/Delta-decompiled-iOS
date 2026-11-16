; instruction-faithful ARM64 fallback for RobloxLib::function_2de1970
0x0000000002de1970: sub        sp, sp, #0xa0
0x0000000002de1974: stp        x26, x25, [sp, #0x50]
0x0000000002de1978: stp        x24, x23, [sp, #0x60]
0x0000000002de197c: stp        x22, x21, [sp, #0x70]
0x0000000002de1980: stp        x20, x19, [sp, #0x80]
0x0000000002de1984: stp        x29, x30, [sp, #0x90]
0x0000000002de1988: add        x29, sp, #0x90
0x0000000002de198c: mov        x19, x6
0x0000000002de1990: mov        x21, x5
0x0000000002de1994: mov        x24, x4
0x0000000002de1998: mov        x20, x2
0x0000000002de199c: mov        x23, x1
0x0000000002de19a0: mov        x22, x0
0x0000000002de19a4: stp        xzr, xzr, [sp, #0x18]
0x0000000002de19a8: add        x25, sp, #0x18
0x0000000002de19ac: str        xzr, [sp, #0x28]
0x0000000002de19b0: stp        xzr, xzr, [sp, #0x38]
0x0000000002de19b4: str        xzr, [sp, #0x48]
0x0000000002de19b8: adrp       x26, #0x520c000
0x0000000002de19bc: add        x26, x26, #0xa35
0x0000000002de19c0: cmp        x3, #0
0x0000000002de19c4: csel       x1, x26, x3, eq
0x0000000002de19c8: add        x0, sp, #0x18
0x0000000002de19cc: bl         #0x4b97cc0
0x0000000002de19d0: cmp        x24, #0
0x0000000002de19d4: csel       x1, x26, x24, eq
0x0000000002de19d8: add        x0, x25, #0x20
0x0000000002de19dc: bl         #0x4b97cc0
0x0000000002de19e0: str        w21, [sp, #0x30]
0x0000000002de19e4: mov        w0, #0x50
0x0000000002de19e8: bl         #0x47e9370
0x0000000002de19ec: cmp        w23, #0
0x0000000002de19f0: cset       w8, ne
0x0000000002de19f4: ldp        x9, x10, [sp, #0x18]
0x0000000002de19f8: stp        x9, x10, [x0, #8]
0x0000000002de19fc: ldur       x10, [sp, #0x27]
0x0000000002de1a00: stur       x10, [x0, #0x17]
0x0000000002de1a04: ldrb       w10, [sp, #0x2f]
0x0000000002de1a08: stp        xzr, xzr, [sp, #0x20]
0x0000000002de1a0c: ldp        x11, x12, [sp, #0x38]
0x0000000002de1a10: stp        x11, x12, [x0, #0x28]
0x0000000002de1a14: ldur       x12, [sp, #0x47]
0x0000000002de1a18: stur       x12, [x0, #0x37]
0x0000000002de1a1c: ldrb       w12, [sp, #0x4f]
0x0000000002de1a20: stp        xzr, xzr, [x25, #0x28]
0x0000000002de1a24: stur       xzr, [x25, #0x20]
0x0000000002de1a28: adrp       x13, #0x5ee0000
0x0000000002de1a2c: add        x13, x13, #0x30
0x0000000002de1a30: stp        x0, xzr, [sp, #0x10]
0x0000000002de1a34: str        x13, [x0]
0x0000000002de1a38: strb       w10, [x0, #0x1f]
0x0000000002de1a3c: str        w21, [x0, #0x20]
0x0000000002de1a40: strb       w12, [x0, #0x3f]
0x0000000002de1a44: strb       w8, [x0, #0x40]
0x0000000002de1a48: stp        w20, w22, [x0, #0x44]
0x0000000002de1a4c: str        xzr, [sp, #8]
0x0000000002de1a50: add        x1, sp, #0x10
0x0000000002de1a54: mov        x0, x19
0x0000000002de1a58: bl         #0x63d384
0x0000000002de1a5c: ldr        x0, [sp, #0x10]
0x0000000002de1a60: str        xzr, [sp, #0x10]
0x0000000002de1a64: cbz        x0, #0x2de1a74
0x0000000002de1a68: ldr        x8, [x0]
0x0000000002de1a6c: ldr        x8, [x8, #8]
0x0000000002de1a70: blr        x8
0x0000000002de1a74: add        x0, sp, #8
0x0000000002de1a78: bl         #0x2de1af8
0x0000000002de1a7c: ldrsb      w8, [sp, #0x4f]
0x0000000002de1a80: tbz        w8, #0x1f, #0x2de1a8c
0x0000000002de1a84: ldr        x0, [sp, #0x38]
0x0000000002de1a88: bl         #0x47e93a8
0x0000000002de1a8c: ldrsb      w8, [sp, #0x2f]
0x0000000002de1a90: tbz        w8, #0x1f, #0x2de1a9c
0x0000000002de1a94: ldr        x0, [sp, #0x18]
0x0000000002de1a98: bl         #0x47e93a8
0x0000000002de1a9c: ldp        x29, x30, [sp, #0x90]
0x0000000002de1aa0: ldp        x20, x19, [sp, #0x80]
0x0000000002de1aa4: ldp        x22, x21, [sp, #0x70]
0x0000000002de1aa8: ldp        x24, x23, [sp, #0x60]
0x0000000002de1aac: ldp        x26, x25, [sp, #0x50]
0x0000000002de1ab0: add        sp, sp, #0xa0
0x0000000002de1ab4: ret        
0x0000000002de1ab8: mov        x19, x0
0x0000000002de1abc: ldr        x0, [sp, #0x10]
0x0000000002de1ac0: str        xzr, [sp, #0x10]
0x0000000002de1ac4: cbz        x0, #0x2de1ad4
0x0000000002de1ac8: ldr        x8, [x0]
0x0000000002de1acc: ldr        x8, [x8, #8]
0x0000000002de1ad0: blr        x8
0x0000000002de1ad4: add        x0, sp, #8
0x0000000002de1ad8: bl         #0x2de1af8
0x0000000002de1adc: b          #0x2de1ae8
0x0000000002de1ae0: b          #0x2de1ae4
0x0000000002de1ae4: mov        x19, x0
0x0000000002de1ae8: add        x0, sp, #0x18
0x0000000002de1aec: bl         #0x67b57c
0x0000000002de1af0: mov        x0, x19
0x0000000002de1af4: bl         #0x4b97984
