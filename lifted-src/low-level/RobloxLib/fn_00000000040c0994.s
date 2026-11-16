; instruction-faithful ARM64 fallback for RobloxLib::function_40c0994
0x00000000040c0994: sub        sp, sp, #0x90
0x00000000040c0998: stp        x24, x23, [sp, #0x50]
0x00000000040c099c: stp        x22, x21, [sp, #0x60]
0x00000000040c09a0: stp        x20, x19, [sp, #0x70]
0x00000000040c09a4: stp        x29, x30, [sp, #0x80]
0x00000000040c09a8: add        x29, sp, #0x80
0x00000000040c09ac: mov        x20, x6
0x00000000040c09b0: mov        x21, x4
0x00000000040c09b4: mov        x22, x1
0x00000000040c09b8: mov        x23, x0
0x00000000040c09bc: mov        x19, x8
0x00000000040c09c0: stp        x3, x2, [sp, #0x38]
0x00000000040c09c4: str        w5, [sp, #0x34]
0x00000000040c09c8: str        x0, [sp, #0x28]
0x00000000040c09cc: add        x8, sp, #0x10
0x00000000040c09d0: sub        x0, x29, #0x31
0x00000000040c09d4: add        x1, sp, #0x28
0x00000000040c09d8: add        x3, sp, #0x40
0x00000000040c09dc: add        x4, sp, #0x38
0x00000000040c09e0: add        x6, sp, #0x34
0x00000000040c09e4: mov        x2, x22
0x00000000040c09e8: mov        x5, x21
0x00000000040c09ec: bl         #0x40c2074
0x00000000040c09f0: ldr        q0, [sp, #0x10]
0x00000000040c09f4: str        q0, [sp]
0x00000000040c09f8: str        q0, [x19]
0x00000000040c09fc: ldr        w5, [sp, #0x34]
0x00000000040c0a00: ldp        x3, x2, [sp, #0x38]
0x00000000040c0a04: add        x8, sp, #0x10
0x00000000040c0a08: mov        x0, x23
0x00000000040c0a0c: mov        x1, x22
0x00000000040c0a10: mov        x4, x21
0x00000000040c0a14: mov        x6, x20
0x00000000040c0a18: bl         #0x40b54a0
0x00000000040c0a1c: ldr        q0, [sp]
0x00000000040c0a20: fmov       x0, d0
0x00000000040c0a24: ldr        x8, [x0]
0x00000000040c0a28: ldr        x8, [x8, #0x10]
0x00000000040c0a2c: add        x1, sp, #0x10
0x00000000040c0a30: blr        x8
0x00000000040c0a34: ldrsb      w8, [sp, #0x27]
0x00000000040c0a38: tbz        w8, #0x1f, #0x40c0a44
0x00000000040c0a3c: ldr        x0, [sp, #0x10]
0x00000000040c0a40: bl         #0x47e93a8
0x00000000040c0a44: ldp        x29, x30, [sp, #0x80]
0x00000000040c0a48: ldp        x20, x19, [sp, #0x70]
0x00000000040c0a4c: ldp        x22, x21, [sp, #0x60]
0x00000000040c0a50: ldp        x24, x23, [sp, #0x50]
0x00000000040c0a54: add        sp, sp, #0x90
0x00000000040c0a58: ret        
0x00000000040c0a5c: mov        x20, x0
0x00000000040c0a60: ldrsb      w8, [sp, #0x27]
0x00000000040c0a64: tbz        w8, #0x1f, #0x40c0a78
0x00000000040c0a68: ldr        x0, [sp, #0x10]
0x00000000040c0a6c: bl         #0x47e93a8
0x00000000040c0a70: b          #0x40c0a78
0x00000000040c0a74: mov        x20, x0
0x00000000040c0a78: mov        x0, x19
0x00000000040c0a7c: bl         #0x1df28
0x00000000040c0a80: mov        x0, x20
0x00000000040c0a84: bl         #0x4b97984
