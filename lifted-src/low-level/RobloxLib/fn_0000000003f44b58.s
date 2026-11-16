; instruction-faithful ARM64 fallback for RobloxLib::function_3f44b58
0x0000000003f44b58: sub        sp, sp, #0x50
0x0000000003f44b5c: stp        d9, d8, [sp, #0x10]
0x0000000003f44b60: stp        x22, x21, [sp, #0x20]
0x0000000003f44b64: stp        x20, x19, [sp, #0x30]
0x0000000003f44b68: stp        x29, x30, [sp, #0x40]
0x0000000003f44b6c: add        x29, sp, #0x40
0x0000000003f44b70: fmov       s8, s0
0x0000000003f44b74: mov        x20, x0
0x0000000003f44b78: adrp       x8, #0x6199000
0x0000000003f44b7c: add        x8, x8, #0xb00
0x0000000003f44b80: ldr        x8, [x8]
0x0000000003f44b84: sub        x19, x0, #0x150
0x0000000003f44b88: mov        x0, x19
0x0000000003f44b8c: blr        x8
0x0000000003f44b90: fmov       s0, wzr
0x0000000003f44b94: fmaxnm     s8, s8, s0
0x0000000003f44b98: str        s8, [sp, #0xc]
0x0000000003f44b9c: mov        x21, x20
0x0000000003f44ba0: ldr        s0, [x21, #0xc]!
0x0000000003f44ba4: fcmp       s0, s8
0x0000000003f44ba8: b.eq       #0x3f44c48
0x0000000003f44bac: adrp       x8, #0x6199000
0x0000000003f44bb0: add        x8, x8, #0x510
0x0000000003f44bb4: ldrb       w8, [x8]
0x0000000003f44bb8: cmp        w8, #1
0x0000000003f44bbc: b.ne       #0x3f44c24
0x0000000003f44bc0: adrp       x8, #0x65ee000
0x0000000003f44bc4: add        x8, x8, #0xb00
0x0000000003f44bc8: ldrb       w8, [x8]
0x0000000003f44bcc: tbnz       w8, #0, #0x3f44be0
0x0000000003f44bd0: bl         #0x646b70
0x0000000003f44bd4: tbnz       w0, #0, #0x3f44be0
0x0000000003f44bd8: bl         #0x646df0
0x0000000003f44bdc: cbz        w0, #0x3f44c24
0x0000000003f44be0: ldr        x8, [x19]
0x0000000003f44be4: ldr        x8, [x8, #0x98]
0x0000000003f44be8: adrp       x1, #0x64bf000
0x0000000003f44bec: add        x1, x1, #0xd20
0x0000000003f44bf0: mov        x0, x19
0x0000000003f44bf4: mov        w2, #1
0x0000000003f44bf8: blr        x8
0x0000000003f44bfc: mov        x0, x19
0x0000000003f44c00: bl         #0x418c6d4
0x0000000003f44c04: cbz        x0, #0x3f44c24
0x0000000003f44c08: adrp       x2, #0x64bf000
0x0000000003f44c0c: add        x2, x2, #0xd20
0x0000000003f44c10: add        x4, sp, #0xc
0x0000000003f44c14: mov        x1, x19
0x0000000003f44c18: mov        x3, x21
0x0000000003f44c1c: bl         #0x24d7c4c
0x0000000003f44c20: ldr        s8, [sp, #0xc]
0x0000000003f44c24: str        s8, [x20, #0xc]
0x0000000003f44c28: ldr        x8, [x20]
0x0000000003f44c2c: ldr        x8, [x8]
0x0000000003f44c30: mov        x0, x20
0x0000000003f44c34: blr        x8
0x0000000003f44c38: adrp       x1, #0x64bf000
0x0000000003f44c3c: add        x1, x1, #0xd20
0x0000000003f44c40: mov        x0, x19
0x0000000003f44c44: bl         #0x4197e7c
0x0000000003f44c48: ldp        x29, x30, [sp, #0x40]
0x0000000003f44c4c: ldp        x20, x19, [sp, #0x30]
0x0000000003f44c50: ldp        x22, x21, [sp, #0x20]
0x0000000003f44c54: ldp        d9, d8, [sp, #0x10]
0x0000000003f44c58: add        sp, sp, #0x50
0x0000000003f44c5c: ret        
