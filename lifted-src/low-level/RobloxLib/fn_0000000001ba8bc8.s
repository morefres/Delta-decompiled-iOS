; instruction-faithful ARM64 fallback for RobloxLib::function_1ba8bc8
0x0000000001ba8bc8: sub        sp, sp, #0x40
0x0000000001ba8bcc: stp        d9, d8, [sp, #0x10]
0x0000000001ba8bd0: stp        x20, x19, [sp, #0x20]
0x0000000001ba8bd4: stp        x29, x30, [sp, #0x30]
0x0000000001ba8bd8: add        x29, sp, #0x30
0x0000000001ba8bdc: fmov       s8, s0
0x0000000001ba8be0: mov        x19, x0
0x0000000001ba8be4: str        s0, [sp, #0xc]
0x0000000001ba8be8: adrp       x8, #0x6199000
0x0000000001ba8bec: add        x8, x8, #0xb00
0x0000000001ba8bf0: ldr        x8, [x8]
0x0000000001ba8bf4: sub        x20, x0, #0xc0
0x0000000001ba8bf8: mov        x0, x20
0x0000000001ba8bfc: blr        x8
0x0000000001ba8c00: ldr        x8, [x19]
0x0000000001ba8c04: ldr        x8, [x8, #0xa0]
0x0000000001ba8c08: mov        x0, x19
0x0000000001ba8c0c: fmov       s0, s8
0x0000000001ba8c10: blr        x8
0x0000000001ba8c14: tbnz       w0, #0, #0x1ba8cb0
0x0000000001ba8c18: adrp       x8, #0x6199000
0x0000000001ba8c1c: add        x8, x8, #0x510
0x0000000001ba8c20: ldrb       w8, [x8]
0x0000000001ba8c24: cmp        w8, #1
0x0000000001ba8c28: b.ne       #0x1ba8c9c
0x0000000001ba8c2c: adrp       x8, #0x65ee000
0x0000000001ba8c30: add        x8, x8, #0xb00
0x0000000001ba8c34: ldrb       w8, [x8]
0x0000000001ba8c38: tbnz       w8, #0, #0x1ba8c4c
0x0000000001ba8c3c: bl         #0x646b70
0x0000000001ba8c40: tbnz       w0, #0, #0x1ba8c4c
0x0000000001ba8c44: bl         #0x646df0
0x0000000001ba8c48: cbz        w0, #0x1ba8c9c
0x0000000001ba8c4c: ldr        s0, [x19, #0x170]
0x0000000001ba8c50: fcmp       s0, s8
0x0000000001ba8c54: b.eq       #0x1ba8c9c
0x0000000001ba8c58: ldr        x8, [x20]
0x0000000001ba8c5c: ldr        x8, [x8, #0x98]
0x0000000001ba8c60: adrp       x1, #0x6337000
0x0000000001ba8c64: add        x1, x1, #0xfc8
0x0000000001ba8c68: mov        x0, x20
0x0000000001ba8c6c: mov        w2, #1
0x0000000001ba8c70: blr        x8
0x0000000001ba8c74: mov        x0, x20
0x0000000001ba8c78: bl         #0x418c6d4
0x0000000001ba8c7c: cbz        x0, #0x1ba8c9c
0x0000000001ba8c80: adrp       x2, #0x6337000
0x0000000001ba8c84: add        x2, x2, #0xfc8
0x0000000001ba8c88: add        x3, x19, #0x170
0x0000000001ba8c8c: add        x4, sp, #0xc
0x0000000001ba8c90: mov        x1, x20
0x0000000001ba8c94: bl         #0x24d7c4c
0x0000000001ba8c98: ldr        s8, [sp, #0xc]
0x0000000001ba8c9c: str        s8, [x19, #0x170]
0x0000000001ba8ca0: adrp       x1, #0x6337000
0x0000000001ba8ca4: add        x1, x1, #0xfc8
0x0000000001ba8ca8: mov        x0, x20
0x0000000001ba8cac: bl         #0x4197e7c
0x0000000001ba8cb0: ldp        x29, x30, [sp, #0x30]
0x0000000001ba8cb4: ldp        x20, x19, [sp, #0x20]
0x0000000001ba8cb8: ldp        d9, d8, [sp, #0x10]
0x0000000001ba8cbc: add        sp, sp, #0x40
0x0000000001ba8cc0: ret        
