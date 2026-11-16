; instruction-faithful ARM64 fallback for RobloxLib::function_29f0a64
0x00000000029f0a64: sub        sp, sp, #0x60
0x00000000029f0a68: stp        d11, d10, [sp, #0x10]
0x00000000029f0a6c: stp        d9, d8, [sp, #0x20]
0x00000000029f0a70: stp        x22, x21, [sp, #0x30]
0x00000000029f0a74: stp        x20, x19, [sp, #0x40]
0x00000000029f0a78: stp        x29, x30, [sp, #0x50]
0x00000000029f0a7c: add        x29, sp, #0x50
0x00000000029f0a80: fmov       s8, s3
0x00000000029f0a84: fmov       s9, s2
0x00000000029f0a88: fmov       s10, s1
0x00000000029f0a8c: fmov       s11, s0
0x00000000029f0a90: mov        x19, x0
0x00000000029f0a94: stp        s0, s1, [sp]
0x00000000029f0a98: stp        s2, s3, [sp, #8]
0x00000000029f0a9c: adrp       x8, #0x6199000
0x00000000029f0aa0: add        x8, x8, #0xb00
0x00000000029f0aa4: ldr        x8, [x8]
0x00000000029f0aa8: sub        x20, x0, #0xcd0
0x00000000029f0aac: mov        x0, x20
0x00000000029f0ab0: blr        x8
0x00000000029f0ab4: mov        x21, x19
0x00000000029f0ab8: ldr        s0, [x21, #0xa8]!
0x00000000029f0abc: fcmp       s0, s11
0x00000000029f0ac0: b.ne       #0x29f0ae8
0x00000000029f0ac4: ldr        s0, [x19, #0xac]
0x00000000029f0ac8: fcmp       s0, s10
0x00000000029f0acc: b.ne       #0x29f0ae8
0x00000000029f0ad0: ldr        s0, [x19, #0xb0]
0x00000000029f0ad4: fcmp       s0, s9
0x00000000029f0ad8: b.ne       #0x29f0ae8
0x00000000029f0adc: ldr        s0, [x19, #0xb4]
0x00000000029f0ae0: fcmp       s0, s8
0x00000000029f0ae4: b.eq       #0x29f0b84
0x00000000029f0ae8: adrp       x8, #0x6199000
0x00000000029f0aec: add        x8, x8, #0x510
0x00000000029f0af0: ldrb       w8, [x8]
0x00000000029f0af4: cmp        w8, #1
0x00000000029f0af8: b.ne       #0x29f0b5c
0x00000000029f0afc: adrp       x8, #0x65ee000
0x00000000029f0b00: add        x8, x8, #0xb00
0x00000000029f0b04: ldrb       w8, [x8]
0x00000000029f0b08: tbnz       w8, #0, #0x29f0b1c
0x00000000029f0b0c: bl         #0x646b70
0x00000000029f0b10: tbnz       w0, #0, #0x29f0b1c
0x00000000029f0b14: bl         #0x646df0
0x00000000029f0b18: cbz        w0, #0x29f0b5c
0x00000000029f0b1c: ldr        x8, [x20]
0x00000000029f0b20: ldr        x8, [x8, #0x98]
0x00000000029f0b24: adrp       x1, #0x6401000
0x00000000029f0b28: add        x1, x1, #0xb58
0x00000000029f0b2c: mov        x0, x20
0x00000000029f0b30: mov        w2, #1
0x00000000029f0b34: blr        x8
0x00000000029f0b38: mov        x0, x20
0x00000000029f0b3c: bl         #0x418c6d4
0x00000000029f0b40: cbz        x0, #0x29f0b5c
0x00000000029f0b44: adrp       x2, #0x6401000
0x00000000029f0b48: add        x2, x2, #0xb58
0x00000000029f0b4c: mov        x4, sp
0x00000000029f0b50: mov        x1, x20
0x00000000029f0b54: mov        x3, x21
0x00000000029f0b58: bl         #0x24da5c8
0x00000000029f0b5c: ldr        q0, [sp]
0x00000000029f0b60: str        q0, [x21]
0x00000000029f0b64: adrp       x1, #0x6401000
0x00000000029f0b68: add        x1, x1, #0xb58
0x00000000029f0b6c: mov        x0, x20
0x00000000029f0b70: bl         #0x4197e7c
0x00000000029f0b74: ldr        x8, [x19]
0x00000000029f0b78: ldr        x8, [x8, #0x48]
0x00000000029f0b7c: mov        x0, x19
0x00000000029f0b80: blr        x8
0x00000000029f0b84: ldp        x29, x30, [sp, #0x50]
0x00000000029f0b88: ldp        x20, x19, [sp, #0x40]
0x00000000029f0b8c: ldp        x22, x21, [sp, #0x30]
0x00000000029f0b90: ldp        d9, d8, [sp, #0x20]
0x00000000029f0b94: ldp        d11, d10, [sp, #0x10]
0x00000000029f0b98: add        sp, sp, #0x60
0x00000000029f0b9c: ret        
