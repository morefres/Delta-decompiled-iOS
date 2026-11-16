; instruction-faithful ARM64 fallback for RobloxLib::function_3e83b28
0x0000000003e83b28: sub        sp, sp, #0x60
0x0000000003e83b2c: stp        d11, d10, [sp, #0x20]
0x0000000003e83b30: stp        d9, d8, [sp, #0x30]
0x0000000003e83b34: stp        x20, x19, [sp, #0x40]
0x0000000003e83b38: stp        x29, x30, [sp, #0x50]
0x0000000003e83b3c: add        x29, sp, #0x50
0x0000000003e83b40: fmov       s8, s2
0x0000000003e83b44: fmov       s9, s1
0x0000000003e83b48: fmov       s10, s0
0x0000000003e83b4c: mov        x19, x0
0x0000000003e83b50: stp        s0, s1, [sp, #0x14]
0x0000000003e83b54: str        s2, [sp, #0x1c]
0x0000000003e83b58: adrp       x8, #0x6199000
0x0000000003e83b5c: add        x8, x8, #0xb00
0x0000000003e83b60: ldr        x8, [x8]
0x0000000003e83b64: sub        x20, x0, #0x150
0x0000000003e83b68: mov        x0, x20
0x0000000003e83b6c: blr        x8
0x0000000003e83b70: adrp       x8, #0x6199000
0x0000000003e83b74: add        x8, x8, #0x510
0x0000000003e83b78: ldrb       w8, [x8]
0x0000000003e83b7c: cmp        w8, #1
0x0000000003e83b80: b.ne       #0x3e83bf8
0x0000000003e83b84: adrp       x8, #0x65ee000
0x0000000003e83b88: add        x8, x8, #0xb00
0x0000000003e83b8c: ldrb       w8, [x8]
0x0000000003e83b90: tbnz       w8, #0, #0x3e83ba4
0x0000000003e83b94: bl         #0x646b70
0x0000000003e83b98: tbnz       w0, #0, #0x3e83ba4
0x0000000003e83b9c: bl         #0x646df0
0x0000000003e83ba0: cbz        w0, #0x3e83bf8
0x0000000003e83ba4: mov        x0, x20
0x0000000003e83ba8: bl         #0x418c6d4
0x0000000003e83bac: cbz        x0, #0x3e83c28
0x0000000003e83bb0: ldrb       w8, [x0, #0x10]
0x0000000003e83bb4: cmp        w8, #1
0x0000000003e83bb8: b.ne       #0x3e83c10
0x0000000003e83bbc: ldr        s0, [x19, #0xc]
0x0000000003e83bc0: ldr        s1, [x19, #0x18]
0x0000000003e83bc4: ldr        s2, [x19, #0x24]
0x0000000003e83bc8: stp        s0, s1, [sp, #8]
0x0000000003e83bcc: str        s2, [sp, #0x10]
0x0000000003e83bd0: fcmp       s0, s10
0x0000000003e83bd4: fccmp      s1, s9, #0, eq
0x0000000003e83bd8: fccmp      s2, s8, #0, eq
0x0000000003e83bdc: b.eq       #0x3e83c28
0x0000000003e83be0: adrp       x2, #0x6499000
0x0000000003e83be4: add        x2, x2, #0x168
0x0000000003e83be8: add        x3, sp, #8
0x0000000003e83bec: add        x4, sp, #0x14
0x0000000003e83bf0: mov        x1, x20
0x0000000003e83bf4: b          #0x3e83c24
0x0000000003e83bf8: ldr        x8, [x19]
0x0000000003e83bfc: ldr        x8, [x8, #0x78]
0x0000000003e83c00: add        x1, sp, #0x14
0x0000000003e83c04: mov        x0, x19
0x0000000003e83c08: blr        x8
0x0000000003e83c0c: b          #0x3e83c58
0x0000000003e83c10: adrp       x2, #0x6499000
0x0000000003e83c14: add        x2, x2, #0x168
0x0000000003e83c18: add        x4, sp, #0x14
0x0000000003e83c1c: mov        x1, x20
0x0000000003e83c20: mov        x3, #0
0x0000000003e83c24: bl         #0x24d9d7c
0x0000000003e83c28: ldr        x8, [x19]
0x0000000003e83c2c: ldr        x8, [x8, #0x78]
0x0000000003e83c30: add        x1, sp, #0x14
0x0000000003e83c34: mov        x0, x19
0x0000000003e83c38: blr        x8
0x0000000003e83c3c: ldr        x8, [x20]
0x0000000003e83c40: ldr        x8, [x8, #0x98]
0x0000000003e83c44: adrp       x1, #0x6499000
0x0000000003e83c48: add        x1, x1, #0x168
0x0000000003e83c4c: mov        x0, x20
0x0000000003e83c50: mov        w2, #1
0x0000000003e83c54: blr        x8
0x0000000003e83c58: ldp        x29, x30, [sp, #0x50]
0x0000000003e83c5c: ldp        x20, x19, [sp, #0x40]
0x0000000003e83c60: ldp        d9, d8, [sp, #0x30]
0x0000000003e83c64: ldp        d11, d10, [sp, #0x20]
0x0000000003e83c68: add        sp, sp, #0x60
0x0000000003e83c6c: ret        
