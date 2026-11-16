; instruction-faithful ARM64 fallback for RobloxLib::function_3e2a988
0x0000000003e2a988: sub        sp, sp, #0x70
0x0000000003e2a98c: stp        d9, d8, [sp, #0x10]
0x0000000003e2a990: stp        x26, x25, [sp, #0x20]
0x0000000003e2a994: stp        x24, x23, [sp, #0x30]
0x0000000003e2a998: stp        x22, x21, [sp, #0x40]
0x0000000003e2a99c: stp        x20, x19, [sp, #0x50]
0x0000000003e2a9a0: stp        x29, x30, [sp, #0x60]
0x0000000003e2a9a4: add        x29, sp, #0x60
0x0000000003e2a9a8: mov        x20, x3
0x0000000003e2a9ac: mov        x21, x2
0x0000000003e2a9b0: mov        x22, x1
0x0000000003e2a9b4: fmov       d8, d0
0x0000000003e2a9b8: mov        x19, x0
0x0000000003e2a9bc: mov        w0, #0x80
0x0000000003e2a9c0: bl         #0x47e9370
0x0000000003e2a9c4: mov        x23, x0
0x0000000003e2a9c8: movi       v0.16b, #0
0x0000000003e2a9cc: stp        q0, q0, [x0, #0x30]
0x0000000003e2a9d0: stp        q0, q0, [x0, #0x50]
0x0000000003e2a9d4: str        q0, [x0, #0x70]
0x0000000003e2a9d8: mov        x8, #0x7fefffffffffffff
0x0000000003e2a9dc: dup        v0.2d, x8
0x0000000003e2a9e0: stur       q0, [x0, #8]
0x0000000003e2a9e4: adrp       x8, #0x5f9f000
0x0000000003e2a9e8: add        x8, x8, #0x760
0x0000000003e2a9ec: str        x8, [x0]
0x0000000003e2a9f0: bl         #0x695394
0x0000000003e2a9f4: mov        x24, x23
0x0000000003e2a9f8: str        xzr, [x24, #0x18]!
0x0000000003e2a9fc: stp        xzr, xzr, [x23, #0x20]
0x0000000003e2aa00: str        x0, [x23, #0x30]
0x0000000003e2aa04: mov        x25, x23
0x0000000003e2aa08: strb       wzr, [x25, #0x38]!
0x0000000003e2aa0c: strb       wzr, [x23, #0x54]
0x0000000003e2aa10: strb       wzr, [x23, #0x58]
0x0000000003e2aa14: strb       wzr, [x23, #0x78]
0x0000000003e2aa18: str        x23, [sp, #8]
0x0000000003e2aa1c: ldr        x0, [x19, #0x58]
0x0000000003e2aa20: ldr        x8, [x0]
0x0000000003e2aa24: ldr        x8, [x8, #0x20]
0x0000000003e2aa28: blr        x8
0x0000000003e2aa2c: stp        d0, d8, [x23, #8]
0x0000000003e2aa30: mov        x0, x24
0x0000000003e2aa34: mov        x1, x22
0x0000000003e2aa38: bl         #0x3dc9b38
0x0000000003e2aa3c: mov        x0, x25
0x0000000003e2aa40: mov        x1, x21
0x0000000003e2aa44: bl         #0x3dac75c
0x0000000003e2aa48: ldr        x8, [sp, #8]
0x0000000003e2aa4c: add        x0, x8, #0x58
0x0000000003e2aa50: mov        x1, x20
0x0000000003e2aa54: bl         #0x3de48a8
0x0000000003e2aa58: ldr        x0, [x19, #0x58]
0x0000000003e2aa5c: ldr        x8, [x0]
0x0000000003e2aa60: ldr        x8, [x8, #0x20]
0x0000000003e2aa64: blr        x8
0x0000000003e2aa68: adrp       x8, #0x4bcd000
0x0000000003e2aa6c: ldr        d1, [x8, #0x7c0]
0x0000000003e2aa70: fmul       d2, d8, d1
0x0000000003e2aa74: fcvtpu     x2, d2
0x0000000003e2aa78: fmul       d0, d0, d1
0x0000000003e2aa7c: fcvtzu     x1, d0
0x0000000003e2aa80: ldr        x8, [sp, #8]
0x0000000003e2aa84: stp        x8, xzr, [sp]
0x0000000003e2aa88: add        x0, x19, #0x80
0x0000000003e2aa8c: mov        x3, sp
0x0000000003e2aa90: bl         #0x3e2ab2c
0x0000000003e2aa94: ldr        x0, [sp]
0x0000000003e2aa98: str        xzr, [sp]
0x0000000003e2aa9c: cbz        x0, #0x3e2aaac
0x0000000003e2aaa0: ldr        x8, [x0]
0x0000000003e2aaa4: ldr        x8, [x8, #8]
0x0000000003e2aaa8: blr        x8
0x0000000003e2aaac: ldr        x1, [sp, #8]
0x0000000003e2aab0: str        xzr, [sp, #8]
0x0000000003e2aab4: cbz        x1, #0x3e2aac0
0x0000000003e2aab8: add        x0, sp, #8
0x0000000003e2aabc: bl         #0x3e2d7b4
0x0000000003e2aac0: ldp        x29, x30, [sp, #0x60]
0x0000000003e2aac4: ldp        x20, x19, [sp, #0x50]
0x0000000003e2aac8: ldp        x22, x21, [sp, #0x40]
0x0000000003e2aacc: ldp        x24, x23, [sp, #0x30]
0x0000000003e2aad0: ldp        x26, x25, [sp, #0x20]
0x0000000003e2aad4: ldp        d9, d8, [sp, #0x10]
0x0000000003e2aad8: add        sp, sp, #0x70
0x0000000003e2aadc: ret        
0x0000000003e2aae0: mov        x19, x0
0x0000000003e2aae4: ldr        x0, [sp]
0x0000000003e2aae8: str        xzr, [sp]
0x0000000003e2aaec: cbz        x0, #0x3e2ab10
0x0000000003e2aaf0: ldr        x8, [x0]
0x0000000003e2aaf4: ldr        x8, [x8, #8]
0x0000000003e2aaf8: blr        x8
0x0000000003e2aafc: b          #0x3e2ab10
0x0000000003e2ab00: b          #0x3e2ab0c
0x0000000003e2ab04: bl         #0x18bd8
0x0000000003e2ab08: bl         #0x18bd8
0x0000000003e2ab0c: mov        x19, x0
0x0000000003e2ab10: ldr        x1, [sp, #8]
0x0000000003e2ab14: str        xzr, [sp, #8]
0x0000000003e2ab18: cbz        x1, #0x3e2ab24
0x0000000003e2ab1c: add        x0, sp, #8
0x0000000003e2ab20: bl         #0x3e2d7b4
0x0000000003e2ab24: mov        x0, x19
0x0000000003e2ab28: bl         #0x4b97984
