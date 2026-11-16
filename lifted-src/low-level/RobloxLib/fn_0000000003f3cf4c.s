; instruction-faithful ARM64 fallback for RobloxLib::function_3f3cf4c
0x0000000003f3cf4c: sub        sp, sp, #0x60
0x0000000003f3cf50: stp        x24, x23, [sp, #0x20]
0x0000000003f3cf54: stp        x22, x21, [sp, #0x30]
0x0000000003f3cf58: stp        x20, x19, [sp, #0x40]
0x0000000003f3cf5c: stp        x29, x30, [sp, #0x50]
0x0000000003f3cf60: add        x29, sp, #0x50
0x0000000003f3cf64: mov        x20, x4
0x0000000003f3cf68: mov        x21, x3
0x0000000003f3cf6c: mov        x22, x2
0x0000000003f3cf70: mov        x23, x1
0x0000000003f3cf74: mov        x19, x0
0x0000000003f3cf78: bl         #0x3f39074
0x0000000003f3cf7c: mov        x1, x0
0x0000000003f3cf80: mov        x0, x19
0x0000000003f3cf84: mov        x2, x22
0x0000000003f3cf88: mov        x3, x21
0x0000000003f3cf8c: mov        x4, x20
0x0000000003f3cf90: bl         #0x440a59c
0x0000000003f3cf94: adrp       x8, #0x5fe9000
0x0000000003f3cf98: add        x8, x8, #0x290
0x0000000003f3cf9c: str        x8, [x19]
0x0000000003f3cfa0: str        x23, [x19, #0x90]
0x0000000003f3cfa4: bl         #0x440f418
0x0000000003f3cfa8: mov        x1, x0
0x0000000003f3cfac: add        x0, x19, #0x60
0x0000000003f3cfb0: mov        x2, #0
0x0000000003f3cfb4: bl         #0x440e7cc
0x0000000003f3cfb8: add        x0, x19, #0x60
0x0000000003f3cfbc: bl         #0x2d630
0x0000000003f3cfc0: stp        xzr, xzr, [x19, #0x60]
0x0000000003f3cfc4: stur       xzr, [x19, #0x70]
0x0000000003f3cfc8: stp        xzr, xzr, [sp, #8]
0x0000000003f3cfcc: str        xzr, [sp]
0x0000000003f3cfd0: mov        x8, sp
0x0000000003f3cfd4: str        x8, [sp, #0x18]
0x0000000003f3cfd8: add        x0, sp, #0x18
0x0000000003f3cfdc: bl         #0x246dc
0x0000000003f3cfe0: mov        x0, x19
0x0000000003f3cfe4: ldp        x29, x30, [sp, #0x50]
0x0000000003f3cfe8: ldp        x20, x19, [sp, #0x40]
0x0000000003f3cfec: ldp        x22, x21, [sp, #0x30]
0x0000000003f3cff0: ldp        x24, x23, [sp, #0x20]
0x0000000003f3cff4: add        sp, sp, #0x60
0x0000000003f3cff8: ret        
0x0000000003f3cffc: mov        x20, x0
0x0000000003f3d000: mov        x0, x19
0x0000000003f3d004: bl         #0x2c924
0x0000000003f3d008: mov        x0, x20
0x0000000003f3d00c: bl         #0x4b97984
