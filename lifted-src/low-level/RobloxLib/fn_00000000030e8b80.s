; instruction-faithful ARM64 fallback for RobloxLib::function_30e8b80
0x00000000030e8b80: sub        sp, sp, #0x60
0x00000000030e8b84: stp        x24, x23, [sp, #0x20]
0x00000000030e8b88: stp        x22, x21, [sp, #0x30]
0x00000000030e8b8c: stp        x20, x19, [sp, #0x40]
0x00000000030e8b90: stp        x29, x30, [sp, #0x50]
0x00000000030e8b94: add        x29, sp, #0x50
0x00000000030e8b98: ldr        x8, [x1]
0x00000000030e8b9c: ldp        x22, x23, [x8, #0x20]
0x00000000030e8ba0: cmp        x22, x23
0x00000000030e8ba4: b.eq       #0x30e8c58
0x00000000030e8ba8: mov        x19, x0
0x00000000030e8bac: mov        x24, sp
0x00000000030e8bb0: adrp       x8, #0x4bcd000
0x00000000030e8bb4: ldr        d1, [x8, #0x7c0]
0x00000000030e8bb8: fmul       d0, d0, d1
0x00000000030e8bbc: fcvtzs     x20, d0
0x00000000030e8bc0: ldp        x9, x8, [x22]
0x00000000030e8bc4: stp        x9, x8, [sp]
0x00000000030e8bc8: cbz        x8, #0x30e8be0
0x00000000030e8bcc: add        x8, x8, #8
0x00000000030e8bd0: ldxr       x9, [x8]
0x00000000030e8bd4: add        x9, x9, #1
0x00000000030e8bd8: stxr       w10, x9, [x8]
0x00000000030e8bdc: cbnz       w10, #0x30e8bd0
0x00000000030e8be0: ldr        q0, [x22, #0x10]
0x00000000030e8be4: stur       q0, [x24, #0x10]
0x00000000030e8be8: ldrb       w8, [x19, #0xa0]
0x00000000030e8bec: tbz        w8, #0, #0x30e8bf8
0x00000000030e8bf0: mov        x0, #0
0x00000000030e8bf4: b          #0x30e8c04
0x00000000030e8bf8: add        x1, x22, #0x10
0x00000000030e8bfc: mov        x0, x20
0x00000000030e8c00: bl         #0x30ff924
0x00000000030e8c04: str        x0, [sp, #0x18]
0x00000000030e8c08: add        x0, x19, #0x10
0x00000000030e8c0c: mov        x1, sp
0x00000000030e8c10: bl         #0x30e6184
0x00000000030e8c14: ldr        x21, [sp, #8]
0x00000000030e8c18: cbz        x21, #0x30e8c4c
0x00000000030e8c1c: add        x8, x21, #8
0x00000000030e8c20: ldaxr      x9, [x8]
0x00000000030e8c24: sub        x10, x9, #1
0x00000000030e8c28: stlxr      w11, x10, [x8]
0x00000000030e8c2c: cbnz       w11, #0x30e8c20
0x00000000030e8c30: cbnz       x9, #0x30e8c4c
0x00000000030e8c34: ldr        x8, [x21]
0x00000000030e8c38: ldr        x8, [x8, #0x10]
0x00000000030e8c3c: mov        x0, x21
0x00000000030e8c40: blr        x8
0x00000000030e8c44: mov        x0, x21
0x00000000030e8c48: bl         #0x4b9808c
0x00000000030e8c4c: add        x22, x22, #0x20
0x00000000030e8c50: cmp        x22, x23
0x00000000030e8c54: b.ne       #0x30e8bc0
0x00000000030e8c58: mov        w0, #0
0x00000000030e8c5c: ldp        x29, x30, [sp, #0x50]
0x00000000030e8c60: ldp        x20, x19, [sp, #0x40]
0x00000000030e8c64: ldp        x22, x21, [sp, #0x30]
0x00000000030e8c68: ldp        x24, x23, [sp, #0x20]
0x00000000030e8c6c: add        sp, sp, #0x60
0x00000000030e8c70: ret        
0x00000000030e8c74: mov        x19, x0
0x00000000030e8c78: mov        x0, sp
0x00000000030e8c7c: bl         #0x1df28
0x00000000030e8c80: mov        x0, x19
0x00000000030e8c84: bl         #0x4b97984
