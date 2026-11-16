; instruction-faithful ARM64 fallback for RobloxLib::function_39cfe38
0x00000000039cfe38: sub        sp, sp, #0x20
0x00000000039cfe3c: stp        x29, x30, [sp, #0x10]
0x00000000039cfe40: add        x29, sp, #0x10
0x00000000039cfe44: mov        x9, x3
0x00000000039cfe48: mov        x8, x2
0x00000000039cfe4c: ldr        x3, [x0, #8]
0x00000000039cfe50: sub        x9, x3, x9
0x00000000039cfe54: add        x2, x1, x9
0x00000000039cfe58: mov        x9, x3
0x00000000039cfe5c: cmp        x2, x8
0x00000000039cfe60: b.hs       #0x39cfec4
0x00000000039cfe64: mov        x10, x2
0x00000000039cfe68: mov        x9, x3
0x00000000039cfe6c: ldr        x11, [x10]
0x00000000039cfe70: str        x11, [x9]
0x00000000039cfe74: ldrh       w11, [x10, #8]
0x00000000039cfe78: strh       w11, [x9, #8]
0x00000000039cfe7c: ldr        q0, [x10, #0x10]
0x00000000039cfe80: ldr        x11, [x10, #0x20]
0x00000000039cfe84: str        x11, [x9, #0x20]
0x00000000039cfe88: str        q0, [x9, #0x10]
0x00000000039cfe8c: stp        xzr, xzr, [x10, #0x18]
0x00000000039cfe90: str        xzr, [x10, #0x10]
0x00000000039cfe94: stp        xzr, xzr, [x9, #0x28]
0x00000000039cfe98: str        xzr, [x9, #0x38]
0x00000000039cfe9c: ldur       q0, [x10, #0x28]
0x00000000039cfea0: stur       q0, [x9, #0x28]
0x00000000039cfea4: ldr        x11, [x10, #0x38]
0x00000000039cfea8: str        x11, [x9, #0x38]
0x00000000039cfeac: stp        xzr, xzr, [x10, #0x28]
0x00000000039cfeb0: str        xzr, [x10, #0x38]
0x00000000039cfeb4: add        x10, x10, #0x40
0x00000000039cfeb8: add        x9, x9, #0x40
0x00000000039cfebc: cmp        x10, x8
0x00000000039cfec0: b.lo       #0x39cfe6c
0x00000000039cfec4: str        x9, [x0, #8]
0x00000000039cfec8: sub        x0, x29, #1
0x00000000039cfecc: bl         #0x39d00e4
0x00000000039cfed0: ldp        x29, x30, [sp, #0x10]
0x00000000039cfed4: add        sp, sp, #0x20
0x00000000039cfed8: ret        
