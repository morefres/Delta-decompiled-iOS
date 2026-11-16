; instruction-faithful ARM64 fallback for RobloxLib::function_3eb8b00
0x0000000003eb8b00: sub        sp, sp, #0x60
0x0000000003eb8b04: stp        d11, d10, [sp, #0x10]
0x0000000003eb8b08: stp        d9, d8, [sp, #0x20]
0x0000000003eb8b0c: stp        x22, x21, [sp, #0x30]
0x0000000003eb8b10: stp        x20, x19, [sp, #0x40]
0x0000000003eb8b14: stp        x29, x30, [sp, #0x50]
0x0000000003eb8b18: add        x29, sp, #0x50
0x0000000003eb8b1c: fmov       s8, s2
0x0000000003eb8b20: fmov       s9, s1
0x0000000003eb8b24: fmov       s10, s0
0x0000000003eb8b28: mov        x19, x0
0x0000000003eb8b2c: stp        s0, s1, [sp, #4]
0x0000000003eb8b30: str        s2, [sp, #0xc]
0x0000000003eb8b34: adrp       x8, #0x6199000
0x0000000003eb8b38: add        x8, x8, #0xb00
0x0000000003eb8b3c: ldr        x8, [x8]
0x0000000003eb8b40: sub        x20, x0, #0x270
0x0000000003eb8b44: mov        x0, x20
0x0000000003eb8b48: blr        x8
0x0000000003eb8b4c: mov        x21, x19
0x0000000003eb8b50: ldr        s0, [x21, #0x38]!
0x0000000003eb8b54: fcmp       s0, s10
0x0000000003eb8b58: b.ne       #0x3eb8b74
0x0000000003eb8b5c: ldr        s0, [x19, #0x3c]
0x0000000003eb8b60: fcmp       s0, s9
0x0000000003eb8b64: b.ne       #0x3eb8b74
0x0000000003eb8b68: ldr        s0, [x19, #0x40]
0x0000000003eb8b6c: fcmp       s0, s8
0x0000000003eb8b70: b.eq       #0x3eb8c18
0x0000000003eb8b74: adrp       x8, #0x6199000
0x0000000003eb8b78: add        x8, x8, #0x510
0x0000000003eb8b7c: ldrb       w8, [x8]
0x0000000003eb8b80: cmp        w8, #1
0x0000000003eb8b84: b.ne       #0x3eb8be8
0x0000000003eb8b88: adrp       x8, #0x65ee000
0x0000000003eb8b8c: add        x8, x8, #0xb00
0x0000000003eb8b90: ldrb       w8, [x8]
0x0000000003eb8b94: tbnz       w8, #0, #0x3eb8ba8
0x0000000003eb8b98: bl         #0x646b70
0x0000000003eb8b9c: tbnz       w0, #0, #0x3eb8ba8
0x0000000003eb8ba0: bl         #0x646df0
0x0000000003eb8ba4: cbz        w0, #0x3eb8be8
0x0000000003eb8ba8: ldr        x8, [x20]
0x0000000003eb8bac: ldr        x8, [x8, #0x98]
0x0000000003eb8bb0: adrp       x1, #0x64a2000
0x0000000003eb8bb4: add        x1, x1, #0xe28
0x0000000003eb8bb8: mov        x0, x20
0x0000000003eb8bbc: mov        w2, #1
0x0000000003eb8bc0: blr        x8
0x0000000003eb8bc4: mov        x0, x20
0x0000000003eb8bc8: bl         #0x418c6d4
0x0000000003eb8bcc: cbz        x0, #0x3eb8be8
0x0000000003eb8bd0: adrp       x2, #0x64a2000
0x0000000003eb8bd4: add        x2, x2, #0xe28
0x0000000003eb8bd8: add        x4, sp, #4
0x0000000003eb8bdc: mov        x1, x20
0x0000000003eb8be0: mov        x3, x21
0x0000000003eb8be4: bl         #0x24d9d7c
0x0000000003eb8be8: ldur       x8, [sp, #4]
0x0000000003eb8bec: str        x8, [x21]
0x0000000003eb8bf0: ldr        w8, [sp, #0xc]
0x0000000003eb8bf4: str        w8, [x21, #8]
0x0000000003eb8bf8: adrp       x1, #0x64a2000
0x0000000003eb8bfc: add        x1, x1, #0xe28
0x0000000003eb8c00: mov        x0, x20
0x0000000003eb8c04: bl         #0x4197e7c
0x0000000003eb8c08: ldr        x8, [x19]
0x0000000003eb8c0c: ldr        x8, [x8, #0x10]
0x0000000003eb8c10: mov        x0, x19
0x0000000003eb8c14: blr        x8
0x0000000003eb8c18: ldp        x29, x30, [sp, #0x50]
0x0000000003eb8c1c: ldp        x20, x19, [sp, #0x40]
0x0000000003eb8c20: ldp        x22, x21, [sp, #0x30]
0x0000000003eb8c24: ldp        d9, d8, [sp, #0x20]
0x0000000003eb8c28: ldp        d11, d10, [sp, #0x10]
0x0000000003eb8c2c: add        sp, sp, #0x60
0x0000000003eb8c30: ret        
