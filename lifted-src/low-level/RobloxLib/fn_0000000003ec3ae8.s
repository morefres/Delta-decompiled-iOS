; instruction-faithful ARM64 fallback for RobloxLib::function_3ec3ae8
0x0000000003ec3ae8: sub        sp, sp, #0x50
0x0000000003ec3aec: stp        d9, d8, [sp, #0x10]
0x0000000003ec3af0: stp        x22, x21, [sp, #0x20]
0x0000000003ec3af4: stp        x20, x19, [sp, #0x30]
0x0000000003ec3af8: stp        x29, x30, [sp, #0x40]
0x0000000003ec3afc: add        x29, sp, #0x40
0x0000000003ec3b00: fmov       s8, s0
0x0000000003ec3b04: mov        x19, x0
0x0000000003ec3b08: adrp       x8, #0x6199000
0x0000000003ec3b0c: add        x8, x8, #0xb00
0x0000000003ec3b10: ldr        x8, [x8]
0x0000000003ec3b14: sub        x20, x0, #0x98
0x0000000003ec3b18: mov        x0, x20
0x0000000003ec3b1c: blr        x8
0x0000000003ec3b20: fmov       s0, s8
0x0000000003ec3b24: bl         #0x46aefc0
0x0000000003ec3b28: tbnz       w0, #0, #0x3ec3be4
0x0000000003ec3b2c: fmov       s0, wzr
0x0000000003ec3b30: fmaxnm     s8, s8, s0
0x0000000003ec3b34: str        s8, [sp, #0xc]
0x0000000003ec3b38: mov        x21, x19
0x0000000003ec3b3c: ldr        s0, [x21, #8]!
0x0000000003ec3b40: fcmp       s0, s8
0x0000000003ec3b44: b.eq       #0x3ec3be4
0x0000000003ec3b48: adrp       x8, #0x6199000
0x0000000003ec3b4c: add        x8, x8, #0x510
0x0000000003ec3b50: ldrb       w8, [x8]
0x0000000003ec3b54: cmp        w8, #1
0x0000000003ec3b58: b.ne       #0x3ec3bc0
0x0000000003ec3b5c: adrp       x8, #0x65ee000
0x0000000003ec3b60: add        x8, x8, #0xb00
0x0000000003ec3b64: ldrb       w8, [x8]
0x0000000003ec3b68: tbnz       w8, #0, #0x3ec3b7c
0x0000000003ec3b6c: bl         #0x646b70
0x0000000003ec3b70: tbnz       w0, #0, #0x3ec3b7c
0x0000000003ec3b74: bl         #0x646df0
0x0000000003ec3b78: cbz        w0, #0x3ec3bc0
0x0000000003ec3b7c: ldr        x8, [x20]
0x0000000003ec3b80: ldr        x8, [x8, #0x98]
0x0000000003ec3b84: adrp       x1, #0x64a5000
0x0000000003ec3b88: add        x1, x1, #0xfa8
0x0000000003ec3b8c: mov        x0, x20
0x0000000003ec3b90: mov        w2, #1
0x0000000003ec3b94: blr        x8
0x0000000003ec3b98: mov        x0, x20
0x0000000003ec3b9c: bl         #0x418c6d4
0x0000000003ec3ba0: cbz        x0, #0x3ec3bc0
0x0000000003ec3ba4: adrp       x2, #0x64a5000
0x0000000003ec3ba8: add        x2, x2, #0xfa8
0x0000000003ec3bac: add        x4, sp, #0xc
0x0000000003ec3bb0: mov        x1, x20
0x0000000003ec3bb4: mov        x3, x21
0x0000000003ec3bb8: bl         #0x24d7c4c
0x0000000003ec3bbc: ldr        s8, [sp, #0xc]
0x0000000003ec3bc0: str        s8, [x19, #8]
0x0000000003ec3bc4: adrp       x1, #0x64a5000
0x0000000003ec3bc8: add        x1, x1, #0xfa8
0x0000000003ec3bcc: mov        x0, x20
0x0000000003ec3bd0: bl         #0x4197e7c
0x0000000003ec3bd4: ldr        x8, [x19]
0x0000000003ec3bd8: ldr        x8, [x8, #8]
0x0000000003ec3bdc: mov        x0, x19
0x0000000003ec3be0: blr        x8
0x0000000003ec3be4: ldp        x29, x30, [sp, #0x40]
0x0000000003ec3be8: ldp        x20, x19, [sp, #0x30]
0x0000000003ec3bec: ldp        x22, x21, [sp, #0x20]
0x0000000003ec3bf0: ldp        d9, d8, [sp, #0x10]
0x0000000003ec3bf4: add        sp, sp, #0x50
0x0000000003ec3bf8: ret        
