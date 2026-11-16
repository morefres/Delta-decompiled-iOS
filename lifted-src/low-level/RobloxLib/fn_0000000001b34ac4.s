; instruction-faithful ARM64 fallback for RobloxLib::function_1b34ac4
0x0000000001b34ac4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b34ac8: stp        x29, x30, [sp, #0x10]
0x0000000001b34acc: add        x29, sp, #0x10
0x0000000001b34ad0: ldr        x19, [x0, #0xc8]
0x0000000001b34ad4: ldr        x0, [x0, #0xb8]
0x0000000001b34ad8: ldr        x8, [x0]
0x0000000001b34adc: ldr        x8, [x8, #0x20]
0x0000000001b34ae0: blr        x8
0x0000000001b34ae4: mov        x1, x0
0x0000000001b34ae8: mov        x0, x19
0x0000000001b34aec: ldp        x29, x30, [sp, #0x10]
0x0000000001b34af0: ldp        x20, x19, [sp], #0x20
0x0000000001b34af4: b          #0x440a004
0x0000000001b34af8: sub        sp, sp, #0x30
0x0000000001b34afc: stp        x20, x19, [sp, #0x10]
0x0000000001b34b00: stp        x29, x30, [sp, #0x20]
0x0000000001b34b04: add        x29, sp, #0x20
0x0000000001b34b08: ldr        x19, [x2, #0x28]
0x0000000001b34b0c: ldr        x20, [x0, #0xb0]
0x0000000001b34b10: cmp        x19, x20
0x0000000001b34b14: b.ne       #0x1b34b34
0x0000000001b34b18: ldr        x0, [x0, #0xb8]
0x0000000001b34b1c: ldr        w8, [x2, #0x30]
0x0000000001b34b20: str        w8, [sp, #0xc]
0x0000000001b34b24: ldr        x8, [x0]
0x0000000001b34b28: ldr        x8, [x8, #0x28]
0x0000000001b34b2c: add        x2, sp, #0xc
0x0000000001b34b30: blr        x8
0x0000000001b34b34: cmp        x19, x20
0x0000000001b34b38: cset       w0, eq
0x0000000001b34b3c: ldp        x29, x30, [sp, #0x20]
0x0000000001b34b40: ldp        x20, x19, [sp, #0x10]
0x0000000001b34b44: add        sp, sp, #0x30
0x0000000001b34b48: ret        
0x0000000001b34b4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b34b50: stp        x29, x30, [sp, #0x10]
0x0000000001b34b54: add        x29, sp, #0x10
0x0000000001b34b58: mov        x19, x1
0x0000000001b34b5c: mov        x20, x0
0x0000000001b34b60: bl         #0x2b7ddb0
0x0000000001b34b64: cbz        w0, #0x1b34bd0
0x0000000001b34b68: add        x0, x20, #0x10
0x0000000001b34b6c: add        x1, x19, #0x10
0x0000000001b34b70: bl         #0x2b7ddb0
0x0000000001b34b74: cbz        w0, #0x1b34bd0
0x0000000001b34b78: add        x0, x20, #0x20
0x0000000001b34b7c: add        x1, x19, #0x20
0x0000000001b34b80: bl         #0x2b7ddb0
0x0000000001b34b84: cbz        w0, #0x1b34bd0
0x0000000001b34b88: ldr        s0, [x20, #0x34]
0x0000000001b34b8c: ldr        s1, [x19, #0x34]
0x0000000001b34b90: fcmp       s0, s1
0x0000000001b34b94: b.ne       #0x1b34bcc
0x0000000001b34b98: ldr        s0, [x20, #0x38]
0x0000000001b34b9c: ldr        s1, [x19, #0x38]
0x0000000001b34ba0: fcmp       s0, s1
0x0000000001b34ba4: b.ne       #0x1b34bcc
0x0000000001b34ba8: ldr        s0, [x20, #0x3c]
0x0000000001b34bac: ldr        s1, [x19, #0x3c]
0x0000000001b34bb0: fcmp       s0, s1
0x0000000001b34bb4: b.ne       #0x1b34bcc
0x0000000001b34bb8: ldr        s0, [x20, #0x40]
0x0000000001b34bbc: ldr        s1, [x19, #0x40]
0x0000000001b34bc0: fcmp       s0, s1
0x0000000001b34bc4: cset       w0, eq
0x0000000001b34bc8: b          #0x1b34bd0
0x0000000001b34bcc: mov        w0, #0
0x0000000001b34bd0: ldp        x29, x30, [sp, #0x10]
0x0000000001b34bd4: ldp        x20, x19, [sp], #0x20
0x0000000001b34bd8: ret        
0x0000000001b34bdc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b34be0: stp        x29, x30, [sp, #0x10]
0x0000000001b34be4: add        x29, sp, #0x10
0x0000000001b34be8: bl         #0x1b31264
0x0000000001b34bec: mov        x19, x0
0x0000000001b34bf0: adrp       x1, #0x5d11000
0x0000000001b34bf4: add        x1, x1, #0x488
0x0000000001b34bf8: add        x0, x0, #0x28
0x0000000001b34bfc: mov        w2, #0x13
0x0000000001b34c00: bl         #0x440afa4
0x0000000001b34c04: adrp       x1, #0x5d11000
0x0000000001b34c08: add        x1, x1, #0x520
0x0000000001b34c0c: add        x0, x19, #0x70
0x0000000001b34c10: mov        w2, #2
0x0000000001b34c14: bl         #0x440afa4
0x0000000001b34c18: adrp       x1, #0x5d11000
0x0000000001b34c1c: add        x1, x1, #0x530
0x0000000001b34c20: add        x0, x19, #0xb8
0x0000000001b34c24: mov        w2, #0x12
0x0000000001b34c28: ldp        x29, x30, [sp, #0x10]
0x0000000001b34c2c: ldp        x20, x19, [sp], #0x20
0x0000000001b34c30: b          #0x440afa4
