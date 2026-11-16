; instruction-faithful ARM64 fallback for RobloxLib::function_1e66b28
0x0000000001e66b28: sub        sp, sp, #0x50
0x0000000001e66b2c: stp        d9, d8, [sp, #0x10]
0x0000000001e66b30: stp        x22, x21, [sp, #0x20]
0x0000000001e66b34: stp        x20, x19, [sp, #0x30]
0x0000000001e66b38: stp        x29, x30, [sp, #0x40]
0x0000000001e66b3c: add        x29, sp, #0x40
0x0000000001e66b40: fmov       s8, s0
0x0000000001e66b44: mov        x20, x0
0x0000000001e66b48: adrp       x8, #0x6155000
0x0000000001e66b4c: add        x8, x8, #0xca0
0x0000000001e66b50: str        s0, [sp, #0xc]
0x0000000001e66b54: ldrb       w21, [x8]
0x0000000001e66b58: adrp       x8, #0x6199000
0x0000000001e66b5c: add        x8, x8, #0xb00
0x0000000001e66b60: ldr        x8, [x8]
0x0000000001e66b64: sub        x19, x0, #0x98
0x0000000001e66b68: mov        x0, x19
0x0000000001e66b6c: blr        x8
0x0000000001e66b70: cmp        w21, #1
0x0000000001e66b74: b.ne       #0x1e66c24
0x0000000001e66b78: fmov       s0, wzr
0x0000000001e66b7c: fmaxnm     s8, s8, s0
0x0000000001e66b80: str        s8, [sp, #0xc]
0x0000000001e66b84: ldr        s0, [x20, #0x120]
0x0000000001e66b88: fcmp       s0, s8
0x0000000001e66b8c: b.eq       #0x1e66d08
0x0000000001e66b90: add        x20, x20, #0x120
0x0000000001e66b94: adrp       x8, #0x6199000
0x0000000001e66b98: add        x8, x8, #0x510
0x0000000001e66b9c: ldrb       w8, [x8]
0x0000000001e66ba0: cmp        w8, #1
0x0000000001e66ba4: b.ne       #0x1e66c0c
0x0000000001e66ba8: adrp       x8, #0x65ee000
0x0000000001e66bac: add        x8, x8, #0xb00
0x0000000001e66bb0: ldrb       w8, [x8]
0x0000000001e66bb4: tbnz       w8, #0, #0x1e66bc8
0x0000000001e66bb8: bl         #0x646b70
0x0000000001e66bbc: tbnz       w0, #0, #0x1e66bc8
0x0000000001e66bc0: bl         #0x646df0
0x0000000001e66bc4: cbz        w0, #0x1e66c0c
0x0000000001e66bc8: ldr        x8, [x19]
0x0000000001e66bcc: ldr        x8, [x8, #0x98]
0x0000000001e66bd0: adrp       x1, #0x63a7000
0x0000000001e66bd4: add        x1, x1, #0x120
0x0000000001e66bd8: mov        x0, x19
0x0000000001e66bdc: mov        w2, #1
0x0000000001e66be0: blr        x8
0x0000000001e66be4: mov        x0, x19
0x0000000001e66be8: bl         #0x418c6d4
0x0000000001e66bec: cbz        x0, #0x1e66c0c
0x0000000001e66bf0: adrp       x2, #0x63a7000
0x0000000001e66bf4: add        x2, x2, #0x120
0x0000000001e66bf8: add        x4, sp, #0xc
0x0000000001e66bfc: mov        x1, x19
0x0000000001e66c00: mov        x3, x20
0x0000000001e66c04: bl         #0x24d7c4c
0x0000000001e66c08: ldr        s8, [sp, #0xc]
0x0000000001e66c0c: str        s8, [x20]
0x0000000001e66c10: adrp       x1, #0x63a7000
0x0000000001e66c14: add        x1, x1, #0x120
0x0000000001e66c18: mov        x0, x19
0x0000000001e66c1c: bl         #0x4197e7c
0x0000000001e66c20: b          #0x1e66d08
0x0000000001e66c24: adrp       x8, #0x6199000
0x0000000001e66c28: add        x8, x8, #0x510
0x0000000001e66c2c: ldrb       w8, [x8]
0x0000000001e66c30: cmp        w8, #1
0x0000000001e66c34: b.ne       #0x1e66c98
0x0000000001e66c38: adrp       x8, #0x65ee000
0x0000000001e66c3c: add        x8, x8, #0xb00
0x0000000001e66c40: ldrb       w8, [x8]
0x0000000001e66c44: tbnz       w8, #0, #0x1e66c58
0x0000000001e66c48: bl         #0x646b70
0x0000000001e66c4c: tbnz       w0, #0, #0x1e66c58
0x0000000001e66c50: bl         #0x646df0
0x0000000001e66c54: cbz        w0, #0x1e66c98
0x0000000001e66c58: mov        x0, x19
0x0000000001e66c5c: bl         #0x418c6d4
0x0000000001e66c60: cbz        x0, #0x1e66cd8
0x0000000001e66c64: ldrb       w8, [x0, #0x10]
0x0000000001e66c68: cmp        w8, #1
0x0000000001e66c6c: b.ne       #0x1e66cc0
0x0000000001e66c70: ldr        s0, [x20, #0x120]
0x0000000001e66c74: str        s0, [sp, #8]
0x0000000001e66c78: fcmp       s0, s8
0x0000000001e66c7c: b.eq       #0x1e66cd8
0x0000000001e66c80: adrp       x2, #0x63a7000
0x0000000001e66c84: add        x2, x2, #0x120
0x0000000001e66c88: add        x3, sp, #8
0x0000000001e66c8c: add        x4, sp, #0xc
0x0000000001e66c90: mov        x1, x19
0x0000000001e66c94: b          #0x1e66cd4
0x0000000001e66c98: ldr        x8, [x20]
0x0000000001e66c9c: ldr        x1, [x8, #0x10]
0x0000000001e66ca0: mov        x0, x20
0x0000000001e66ca4: fmov       s0, s8
0x0000000001e66ca8: ldp        x29, x30, [sp, #0x40]
0x0000000001e66cac: ldp        x20, x19, [sp, #0x30]
0x0000000001e66cb0: ldp        x22, x21, [sp, #0x20]
0x0000000001e66cb4: ldp        d9, d8, [sp, #0x10]
0x0000000001e66cb8: add        sp, sp, #0x50
0x0000000001e66cbc: br         x1
0x0000000001e66cc0: adrp       x2, #0x63a7000
0x0000000001e66cc4: add        x2, x2, #0x120
0x0000000001e66cc8: add        x4, sp, #0xc
0x0000000001e66ccc: mov        x1, x19
0x0000000001e66cd0: mov        x3, #0
0x0000000001e66cd4: bl         #0x24d7c4c
0x0000000001e66cd8: ldr        s0, [sp, #0xc]
0x0000000001e66cdc: ldr        x8, [x20]
0x0000000001e66ce0: ldr        x8, [x8, #0x10]
0x0000000001e66ce4: mov        x0, x20
0x0000000001e66ce8: blr        x8
0x0000000001e66cec: ldur       x8, [x20, #-0x98]
0x0000000001e66cf0: ldr        x8, [x8, #0x98]
0x0000000001e66cf4: adrp       x1, #0x63a7000
0x0000000001e66cf8: add        x1, x1, #0x120
0x0000000001e66cfc: mov        x0, x19
0x0000000001e66d00: mov        w2, #1
0x0000000001e66d04: blr        x8
0x0000000001e66d08: ldp        x29, x30, [sp, #0x40]
0x0000000001e66d0c: ldp        x20, x19, [sp, #0x30]
0x0000000001e66d10: ldp        x22, x21, [sp, #0x20]
0x0000000001e66d14: ldp        d9, d8, [sp, #0x10]
0x0000000001e66d18: add        sp, sp, #0x50
0x0000000001e66d1c: ret        
