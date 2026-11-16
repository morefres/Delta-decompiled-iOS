; instruction-faithful ARM64 fallback for RobloxLib::function_3e9d990
0x0000000003e9d990: sub        sp, sp, #0x50
0x0000000003e9d994: stp        d9, d8, [sp, #0x10]
0x0000000003e9d998: stp        x22, x21, [sp, #0x20]
0x0000000003e9d99c: stp        x20, x19, [sp, #0x30]
0x0000000003e9d9a0: stp        x29, x30, [sp, #0x40]
0x0000000003e9d9a4: add        x29, sp, #0x40
0x0000000003e9d9a8: fmov       s8, s0
0x0000000003e9d9ac: mov        x20, x0
0x0000000003e9d9b0: adrp       x22, #0x6155000
0x0000000003e9d9b4: add        x22, x22, #0x5e0
0x0000000003e9d9b8: str        s0, [sp, #0xc]
0x0000000003e9d9bc: ldrb       w21, [x22]
0x0000000003e9d9c0: adrp       x8, #0x6199000
0x0000000003e9d9c4: add        x8, x8, #0xb00
0x0000000003e9d9c8: ldr        x8, [x8]
0x0000000003e9d9cc: sub        x19, x0, #0xa0
0x0000000003e9d9d0: mov        x0, x19
0x0000000003e9d9d4: blr        x8
0x0000000003e9d9d8: cmp        w21, #1
0x0000000003e9d9dc: b.ne       #0x3e9da84
0x0000000003e9d9e0: ldr        s0, [x20, #0x64]!
0x0000000003e9d9e4: fcmp       s0, s8
0x0000000003e9d9e8: b.eq       #0x3e9db8c
0x0000000003e9d9ec: adrp       x8, #0x6199000
0x0000000003e9d9f0: add        x8, x8, #0x510
0x0000000003e9d9f4: ldrb       w8, [x8]
0x0000000003e9d9f8: cmp        w8, #1
0x0000000003e9d9fc: b.ne       #0x3e9da64
0x0000000003e9da00: adrp       x8, #0x65ee000
0x0000000003e9da04: add        x8, x8, #0xb00
0x0000000003e9da08: ldrb       w8, [x8]
0x0000000003e9da0c: tbnz       w8, #0, #0x3e9da20
0x0000000003e9da10: bl         #0x646b70
0x0000000003e9da14: tbnz       w0, #0, #0x3e9da20
0x0000000003e9da18: bl         #0x646df0
0x0000000003e9da1c: cbz        w0, #0x3e9da64
0x0000000003e9da20: ldr        x8, [x19]
0x0000000003e9da24: ldr        x8, [x8, #0x98]
0x0000000003e9da28: adrp       x1, #0x64a1000
0x0000000003e9da2c: add        x1, x1, #0xb08
0x0000000003e9da30: mov        x0, x19
0x0000000003e9da34: mov        w2, #1
0x0000000003e9da38: blr        x8
0x0000000003e9da3c: mov        x0, x19
0x0000000003e9da40: bl         #0x418c6d4
0x0000000003e9da44: cbz        x0, #0x3e9da64
0x0000000003e9da48: adrp       x2, #0x64a1000
0x0000000003e9da4c: add        x2, x2, #0xb08
0x0000000003e9da50: add        x4, sp, #0xc
0x0000000003e9da54: mov        x1, x19
0x0000000003e9da58: mov        x3, x20
0x0000000003e9da5c: bl         #0x24d7c4c
0x0000000003e9da60: ldr        s8, [sp, #0xc]
0x0000000003e9da64: str        s8, [x20]
0x0000000003e9da68: mov        x0, x19
0x0000000003e9da6c: bl         #0x3f907a8
0x0000000003e9da70: adrp       x1, #0x64a1000
0x0000000003e9da74: add        x1, x1, #0xb08
0x0000000003e9da78: mov        x0, x19
0x0000000003e9da7c: bl         #0x4197e7c
0x0000000003e9da80: b          #0x3e9db8c
0x0000000003e9da84: adrp       x8, #0x6199000
0x0000000003e9da88: add        x8, x8, #0x510
0x0000000003e9da8c: ldrb       w8, [x8]
0x0000000003e9da90: cmp        w8, #1
0x0000000003e9da94: b.ne       #0x3e9dae8
0x0000000003e9da98: adrp       x8, #0x65ee000
0x0000000003e9da9c: add        x8, x8, #0xb00
0x0000000003e9daa0: ldrb       w8, [x8]
0x0000000003e9daa4: tbnz       w8, #0, #0x3e9dab8
0x0000000003e9daa8: bl         #0x646b70
0x0000000003e9daac: tbnz       w0, #0, #0x3e9dab8
0x0000000003e9dab0: bl         #0x646df0
0x0000000003e9dab4: cbz        w0, #0x3e9dae8
0x0000000003e9dab8: mov        x0, x19
0x0000000003e9dabc: bl         #0x418c6d4
0x0000000003e9dac0: cbz        x0, #0x3e9db5c
0x0000000003e9dac4: mov        x21, x0
0x0000000003e9dac8: ldrb       w8, [x0, #0x10]
0x0000000003e9dacc: cmp        w8, #1
0x0000000003e9dad0: b.ne       #0x3e9db10
0x0000000003e9dad4: ldrb       w8, [x22]
0x0000000003e9dad8: cmp        w8, #1
0x0000000003e9dadc: b.ne       #0x3e9db2c
0x0000000003e9dae0: ldr        s0, [x20, #0x64]
0x0000000003e9dae4: b          #0x3e9db34
0x0000000003e9dae8: ldr        x8, [x20]
0x0000000003e9daec: ldr        x1, [x8, #0x258]
0x0000000003e9daf0: mov        x0, x20
0x0000000003e9daf4: fmov       s0, s8
0x0000000003e9daf8: ldp        x29, x30, [sp, #0x40]
0x0000000003e9dafc: ldp        x20, x19, [sp, #0x30]
0x0000000003e9db00: ldp        x22, x21, [sp, #0x20]
0x0000000003e9db04: ldp        d9, d8, [sp, #0x10]
0x0000000003e9db08: add        sp, sp, #0x50
0x0000000003e9db0c: br         x1
0x0000000003e9db10: adrp       x2, #0x64a1000
0x0000000003e9db14: add        x2, x2, #0xb08
0x0000000003e9db18: add        x4, sp, #0xc
0x0000000003e9db1c: mov        x0, x21
0x0000000003e9db20: mov        x1, x19
0x0000000003e9db24: mov        x3, #0
0x0000000003e9db28: b          #0x3e9db58
0x0000000003e9db2c: mov        x0, x19
0x0000000003e9db30: bl         #0x3f9050c
0x0000000003e9db34: str        s0, [sp, #8]
0x0000000003e9db38: fcmp       s0, s8
0x0000000003e9db3c: b.eq       #0x3e9db5c
0x0000000003e9db40: adrp       x2, #0x64a1000
0x0000000003e9db44: add        x2, x2, #0xb08
0x0000000003e9db48: add        x3, sp, #8
0x0000000003e9db4c: add        x4, sp, #0xc
0x0000000003e9db50: mov        x0, x21
0x0000000003e9db54: mov        x1, x19
0x0000000003e9db58: bl         #0x24d7c4c
0x0000000003e9db5c: ldr        s0, [sp, #0xc]
0x0000000003e9db60: ldr        x8, [x20]
0x0000000003e9db64: ldr        x8, [x8, #0x258]
0x0000000003e9db68: mov        x0, x20
0x0000000003e9db6c: blr        x8
0x0000000003e9db70: ldur       x8, [x20, #-0xa0]
0x0000000003e9db74: ldr        x8, [x8, #0x98]
0x0000000003e9db78: adrp       x1, #0x64a1000
0x0000000003e9db7c: add        x1, x1, #0xb08
0x0000000003e9db80: mov        x0, x19
0x0000000003e9db84: mov        w2, #1
0x0000000003e9db88: blr        x8
0x0000000003e9db8c: ldp        x29, x30, [sp, #0x40]
0x0000000003e9db90: ldp        x20, x19, [sp, #0x30]
0x0000000003e9db94: ldp        x22, x21, [sp, #0x20]
0x0000000003e9db98: ldp        d9, d8, [sp, #0x10]
0x0000000003e9db9c: add        sp, sp, #0x50
0x0000000003e9dba0: ret        
