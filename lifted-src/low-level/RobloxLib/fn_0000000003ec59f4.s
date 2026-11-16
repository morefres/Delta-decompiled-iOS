; instruction-faithful ARM64 fallback for RobloxLib::function_3ec59f4
0x0000000003ec59f4: sub        sp, sp, #0x60
0x0000000003ec59f8: stp        d11, d10, [sp, #0x10]
0x0000000003ec59fc: stp        d9, d8, [sp, #0x20]
0x0000000003ec5a00: stp        x22, x21, [sp, #0x30]
0x0000000003ec5a04: stp        x20, x19, [sp, #0x40]
0x0000000003ec5a08: stp        x29, x30, [sp, #0x50]
0x0000000003ec5a0c: add        x29, sp, #0x50
0x0000000003ec5a10: fmov       s8, s2
0x0000000003ec5a14: fmov       s9, s1
0x0000000003ec5a18: fmov       s10, s0
0x0000000003ec5a1c: mov        x19, x0
0x0000000003ec5a20: stp        s0, s1, [sp, #4]
0x0000000003ec5a24: adrp       x8, #0x6155000
0x0000000003ec5a28: add        x8, x8, #0x688
0x0000000003ec5a2c: str        s2, [sp, #0xc]
0x0000000003ec5a30: ldrb       w21, [x8]
0x0000000003ec5a34: adrp       x8, #0x6199000
0x0000000003ec5a38: add        x8, x8, #0xb00
0x0000000003ec5a3c: ldr        x8, [x8]
0x0000000003ec5a40: sub        x20, x0, #0x98
0x0000000003ec5a44: mov        x0, x20
0x0000000003ec5a48: blr        x8
0x0000000003ec5a4c: cmp        w21, #1
0x0000000003ec5a50: b.ne       #0x3ec5b64
0x0000000003ec5a54: ldr        x8, [x19]
0x0000000003ec5a58: ldr        x8, [x8, #0x60]
0x0000000003ec5a5c: add        x1, sp, #4
0x0000000003ec5a60: mov        x0, x19
0x0000000003ec5a64: blr        x8
0x0000000003ec5a68: tbnz       w0, #0, #0x3ec5c4c
0x0000000003ec5a6c: ldr        x8, [x19]
0x0000000003ec5a70: ldr        x8, [x8, #0x68]
0x0000000003ec5a74: add        x1, sp, #4
0x0000000003ec5a78: mov        x0, x19
0x0000000003ec5a7c: blr        x8
0x0000000003ec5a80: stp        s0, s1, [sp, #4]
0x0000000003ec5a84: str        s2, [sp, #0xc]
0x0000000003ec5a88: adrp       x8, #0x6199000
0x0000000003ec5a8c: add        x8, x8, #0x510
0x0000000003ec5a90: ldrb       w8, [x8]
0x0000000003ec5a94: cmp        w8, #1
0x0000000003ec5a98: b.ne       #0x3ec5b30
0x0000000003ec5a9c: adrp       x8, #0x65ee000
0x0000000003ec5aa0: add        x8, x8, #0xb00
0x0000000003ec5aa4: ldrb       w8, [x8]
0x0000000003ec5aa8: tbnz       w8, #0, #0x3ec5abc
0x0000000003ec5aac: bl         #0x646b70
0x0000000003ec5ab0: tbnz       w0, #0, #0x3ec5abc
0x0000000003ec5ab4: bl         #0x646df0
0x0000000003ec5ab8: cbz        w0, #0x3ec5b30
0x0000000003ec5abc: mov        x21, x19
0x0000000003ec5ac0: ldr        s0, [x21, #0x60]!
0x0000000003ec5ac4: ldr        s1, [sp, #4]
0x0000000003ec5ac8: fcmp       s0, s1
0x0000000003ec5acc: b.ne       #0x3ec5af0
0x0000000003ec5ad0: ldr        s0, [x19, #0x64]
0x0000000003ec5ad4: ldr        s1, [sp, #8]
0x0000000003ec5ad8: fcmp       s0, s1
0x0000000003ec5adc: b.ne       #0x3ec5af0
0x0000000003ec5ae0: ldr        s0, [x19, #0x68]
0x0000000003ec5ae4: ldr        s1, [sp, #0xc]
0x0000000003ec5ae8: fcmp       s0, s1
0x0000000003ec5aec: b.eq       #0x3ec5b30
0x0000000003ec5af0: ldr        x8, [x20]
0x0000000003ec5af4: ldr        x8, [x8, #0x98]
0x0000000003ec5af8: adrp       x1, #0x64a6000
0x0000000003ec5afc: add        x1, x1, #0x8f8
0x0000000003ec5b00: mov        x0, x20
0x0000000003ec5b04: mov        w2, #1
0x0000000003ec5b08: blr        x8
0x0000000003ec5b0c: mov        x0, x20
0x0000000003ec5b10: bl         #0x418c6d4
0x0000000003ec5b14: cbz        x0, #0x3ec5b30
0x0000000003ec5b18: adrp       x2, #0x64a6000
0x0000000003ec5b1c: add        x2, x2, #0x8f8
0x0000000003ec5b20: add        x4, sp, #4
0x0000000003ec5b24: mov        x1, x20
0x0000000003ec5b28: mov        x3, x21
0x0000000003ec5b2c: bl         #0x24d9d7c
0x0000000003ec5b30: ldur       x8, [sp, #4]
0x0000000003ec5b34: str        x8, [x19, #0x60]
0x0000000003ec5b38: ldr        w8, [sp, #0xc]
0x0000000003ec5b3c: str        w8, [x19, #0x68]
0x0000000003ec5b40: ldr        x8, [x19]
0x0000000003ec5b44: ldr        x8, [x8, #0x70]
0x0000000003ec5b48: mov        x0, x19
0x0000000003ec5b4c: blr        x8
0x0000000003ec5b50: adrp       x1, #0x64a6000
0x0000000003ec5b54: add        x1, x1, #0x8f8
0x0000000003ec5b58: mov        x0, x20
0x0000000003ec5b5c: bl         #0x4197e7c
0x0000000003ec5b60: b          #0x3ec5c4c
0x0000000003ec5b64: adrp       x8, #0x6199000
0x0000000003ec5b68: add        x8, x8, #0x510
0x0000000003ec5b6c: ldrb       w8, [x8]
0x0000000003ec5b70: cmp        w8, #1
0x0000000003ec5b74: b.ne       #0x3ec5bec
0x0000000003ec5b78: adrp       x8, #0x65ee000
0x0000000003ec5b7c: add        x8, x8, #0xb00
0x0000000003ec5b80: ldrb       w8, [x8]
0x0000000003ec5b84: tbnz       w8, #0, #0x3ec5b98
0x0000000003ec5b88: bl         #0x646b70
0x0000000003ec5b8c: tbnz       w0, #0, #0x3ec5b98
0x0000000003ec5b90: bl         #0x646df0
0x0000000003ec5b94: cbz        w0, #0x3ec5bec
0x0000000003ec5b98: mov        x0, x20
0x0000000003ec5b9c: bl         #0x418c6d4
0x0000000003ec5ba0: cbz        x0, #0x3ec5c1c
0x0000000003ec5ba4: ldrb       w8, [x0, #0x10]
0x0000000003ec5ba8: cmp        w8, #1
0x0000000003ec5bac: b.ne       #0x3ec5c04
0x0000000003ec5bb0: mov        x3, x19
0x0000000003ec5bb4: ldr        s0, [x3, #0x60]!
0x0000000003ec5bb8: fcmp       s0, s10
0x0000000003ec5bbc: b.ne       #0x3ec5bd8
0x0000000003ec5bc0: ldr        s0, [x19, #0x64]
0x0000000003ec5bc4: fcmp       s0, s9
0x0000000003ec5bc8: b.ne       #0x3ec5bd8
0x0000000003ec5bcc: ldr        s0, [x19, #0x68]
0x0000000003ec5bd0: fcmp       s0, s8
0x0000000003ec5bd4: b.eq       #0x3ec5c1c
0x0000000003ec5bd8: adrp       x2, #0x64a6000
0x0000000003ec5bdc: add        x2, x2, #0x8f8
0x0000000003ec5be0: add        x4, sp, #4
0x0000000003ec5be4: mov        x1, x20
0x0000000003ec5be8: b          #0x3ec5c18
0x0000000003ec5bec: ldr        x8, [x19]
0x0000000003ec5bf0: ldr        x8, [x8, #0x58]
0x0000000003ec5bf4: add        x1, sp, #4
0x0000000003ec5bf8: mov        x0, x19
0x0000000003ec5bfc: blr        x8
0x0000000003ec5c00: b          #0x3ec5c4c
0x0000000003ec5c04: adrp       x2, #0x64a6000
0x0000000003ec5c08: add        x2, x2, #0x8f8
0x0000000003ec5c0c: add        x4, sp, #4
0x0000000003ec5c10: mov        x1, x20
0x0000000003ec5c14: mov        x3, #0
0x0000000003ec5c18: bl         #0x24d9d7c
0x0000000003ec5c1c: ldr        x8, [x19]
0x0000000003ec5c20: ldr        x8, [x8, #0x58]
0x0000000003ec5c24: add        x1, sp, #4
0x0000000003ec5c28: mov        x0, x19
0x0000000003ec5c2c: blr        x8
0x0000000003ec5c30: ldur       x8, [x19, #-0x98]
0x0000000003ec5c34: ldr        x8, [x8, #0x98]
0x0000000003ec5c38: adrp       x1, #0x64a6000
0x0000000003ec5c3c: add        x1, x1, #0x8f8
0x0000000003ec5c40: mov        x0, x20
0x0000000003ec5c44: mov        w2, #1
0x0000000003ec5c48: blr        x8
0x0000000003ec5c4c: ldp        x29, x30, [sp, #0x50]
0x0000000003ec5c50: ldp        x20, x19, [sp, #0x40]
0x0000000003ec5c54: ldp        x22, x21, [sp, #0x30]
0x0000000003ec5c58: ldp        d9, d8, [sp, #0x20]
0x0000000003ec5c5c: ldp        d11, d10, [sp, #0x10]
0x0000000003ec5c60: add        sp, sp, #0x60
0x0000000003ec5c64: ret        
