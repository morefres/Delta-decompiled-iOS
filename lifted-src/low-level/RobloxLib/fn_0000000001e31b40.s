; instruction-faithful ARM64 fallback for RobloxLib::function_1e31b40
0x0000000001e31b40: sub        sp, sp, #0xe0
0x0000000001e31b44: stp        x24, x23, [sp, #0xa0]
0x0000000001e31b48: stp        x22, x21, [sp, #0xb0]
0x0000000001e31b4c: stp        x20, x19, [sp, #0xc0]
0x0000000001e31b50: stp        x29, x30, [sp, #0xd0]
0x0000000001e31b54: add        x29, sp, #0xd0
0x0000000001e31b58: mov        x21, x5
0x0000000001e31b5c: mov        x22, x4
0x0000000001e31b60: mov        x20, x3
0x0000000001e31b64: mov        x23, x2
0x0000000001e31b68: mov        x24, x1
0x0000000001e31b6c: mov        x19, x0
0x0000000001e31b70: adrp       x8, #0x5ba4000
0x0000000001e31b74: ldr        x8, [x8, #0x338]
0x0000000001e31b78: ldr        x8, [x8]
0x0000000001e31b7c: stur       x8, [x29, #-0x38]
0x0000000001e31b80: bl         #0x1e31680
0x0000000001e31b84: mov        x1, x0
0x0000000001e31b88: mov        x0, x19
0x0000000001e31b8c: mov        x2, x23
0x0000000001e31b90: mov        x3, x22
0x0000000001e31b94: mov        x4, x21
0x0000000001e31b98: bl         #0x440a59c
0x0000000001e31b9c: adrp       x8, #0x5ddd000
0x0000000001e31ba0: add        x8, x8, #0xd0
0x0000000001e31ba4: str        x8, [x19]
0x0000000001e31ba8: str        x24, [x19, #0x90]
0x0000000001e31bac: bl         #0x440f418
0x0000000001e31bb0: mov        x1, x0
0x0000000001e31bb4: add        x0, x19, #0x60
0x0000000001e31bb8: mov        x2, #0
0x0000000001e31bbc: bl         #0x440e7cc
0x0000000001e31bc0: mov        x0, x20
0x0000000001e31bc4: bl         #0x4757498
0x0000000001e31bc8: mov        x20, x0
0x0000000001e31bcc: bl         #0x4412778
0x0000000001e31bd0: mov        x2, x0
0x0000000001e31bd4: add        x21, sp, #0x28
0x0000000001e31bd8: add        x0, sp, #0x28
0x0000000001e31bdc: mov        x1, x20
0x0000000001e31be0: mov        x3, #0
0x0000000001e31be4: bl         #0x440e674
0x0000000001e31be8: stp        xzr, xzr, [sp]
0x0000000001e31bec: str        xzr, [sp, #0x10]
0x0000000001e31bf0: mov        x20, sp
0x0000000001e31bf4: mov        x0, sp
0x0000000001e31bf8: add        x1, sp, #0x28
0x0000000001e31bfc: add        x2, x21, #0x70
0x0000000001e31c00: mov        w3, #1
0x0000000001e31c04: bl         #0x2ed9c
0x0000000001e31c08: add        x0, x19, #0x60
0x0000000001e31c0c: bl         #0x2d630
0x0000000001e31c10: ldr        q0, [sp]
0x0000000001e31c14: str        q0, [x19, #0x60]
0x0000000001e31c18: ldr        x8, [sp, #0x10]
0x0000000001e31c1c: str        x8, [x19, #0x70]
0x0000000001e31c20: stp        xzr, xzr, [sp, #8]
0x0000000001e31c24: str        xzr, [sp]
0x0000000001e31c28: str        x20, [sp, #0x20]
0x0000000001e31c2c: add        x0, sp, #0x20
0x0000000001e31c30: bl         #0x246dc
0x0000000001e31c34: ldr        x8, [sp, #0x50]
0x0000000001e31c38: cbz        x8, #0x1e31c4c
0x0000000001e31c3c: ldr        x8, [x8, #0x10]
0x0000000001e31c40: add        x9, sp, #0x28
0x0000000001e31c44: add        x0, x9, #0x30
0x0000000001e31c48: blr        x8
0x0000000001e31c4c: ldur       x8, [x29, #-0x38]
0x0000000001e31c50: adrp       x9, #0x5ba4000
0x0000000001e31c54: ldr        x9, [x9, #0x338]
0x0000000001e31c58: ldr        x9, [x9]
0x0000000001e31c5c: cmp        x9, x8
0x0000000001e31c60: b.ne       #0x1e31c80
0x0000000001e31c64: mov        x0, x19
0x0000000001e31c68: ldp        x29, x30, [sp, #0xd0]
0x0000000001e31c6c: ldp        x20, x19, [sp, #0xc0]
0x0000000001e31c70: ldp        x22, x21, [sp, #0xb0]
0x0000000001e31c74: ldp        x24, x23, [sp, #0xa0]
0x0000000001e31c78: add        sp, sp, #0xe0
0x0000000001e31c7c: ret        
0x0000000001e31c80: bl         #0x4b98620
0x0000000001e31c84: b          #0x1e31ca8
0x0000000001e31c88: mov        x20, x0
0x0000000001e31c8c: ldr        x8, [sp, #0x50]
0x0000000001e31c90: cbz        x8, #0x1e31cc0
0x0000000001e31c94: ldr        x8, [x8, #0x10]
0x0000000001e31c98: add        x9, sp, #0x28
0x0000000001e31c9c: add        x0, x9, #0x30
0x0000000001e31ca0: blr        x8
0x0000000001e31ca4: b          #0x1e31cc0
0x0000000001e31ca8: mov        x20, x0
0x0000000001e31cac: cbz        w1, #0x1e31cc8
0x0000000001e31cb0: mov        x0, x20
0x0000000001e31cb4: bl         #0x18bd8
0x0000000001e31cb8: b          #0x1e31cbc
0x0000000001e31cbc: mov        x20, x0
0x0000000001e31cc0: mov        x0, x19
0x0000000001e31cc4: bl         #0x2c924
0x0000000001e31cc8: mov        x0, x20
0x0000000001e31ccc: bl         #0x4b97984
