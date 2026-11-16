; instruction-faithful ARM64 fallback for RobloxLib::function_3f0d9c4
0x0000000003f0d9c4: sub        sp, sp, #0x40
0x0000000003f0d9c8: stp        x22, x21, [sp, #0x10]
0x0000000003f0d9cc: stp        x20, x19, [sp, #0x20]
0x0000000003f0d9d0: stp        x29, x30, [sp, #0x30]
0x0000000003f0d9d4: add        x29, sp, #0x30
0x0000000003f0d9d8: mov        x21, x1
0x0000000003f0d9dc: mov        x19, x0
0x0000000003f0d9e0: str        w1, [sp, #0xc]
0x0000000003f0d9e4: adrp       x8, #0x6199000
0x0000000003f0d9e8: add        x8, x8, #0xb00
0x0000000003f0d9ec: ldr        x8, [x8]
0x0000000003f0d9f0: sub        x20, x0, #0x288
0x0000000003f0d9f4: mov        x0, x20
0x0000000003f0d9f8: blr        x8
0x0000000003f0d9fc: ldr        w8, [x19, #0xd8]!
0x0000000003f0da00: cmp        w8, w21
0x0000000003f0da04: b.eq       #0x3f0da94
0x0000000003f0da08: adrp       x8, #0x6199000
0x0000000003f0da0c: add        x8, x8, #0x510
0x0000000003f0da10: ldrb       w8, [x8]
0x0000000003f0da14: cmp        w8, #1
0x0000000003f0da18: b.ne       #0x3f0da80
0x0000000003f0da1c: adrp       x8, #0x65ee000
0x0000000003f0da20: add        x8, x8, #0xb00
0x0000000003f0da24: ldrb       w8, [x8]
0x0000000003f0da28: tbnz       w8, #0, #0x3f0da3c
0x0000000003f0da2c: bl         #0x646b70
0x0000000003f0da30: tbnz       w0, #0, #0x3f0da3c
0x0000000003f0da34: bl         #0x646df0
0x0000000003f0da38: cbz        w0, #0x3f0da80
0x0000000003f0da3c: ldr        x8, [x20]
0x0000000003f0da40: ldr        x8, [x8, #0x98]
0x0000000003f0da44: adrp       x1, #0x64b5000
0x0000000003f0da48: add        x1, x1, #0x2b8
0x0000000003f0da4c: mov        x0, x20
0x0000000003f0da50: mov        w2, #1
0x0000000003f0da54: blr        x8
0x0000000003f0da58: mov        x0, x20
0x0000000003f0da5c: bl         #0x418c6d4
0x0000000003f0da60: cbz        x0, #0x3f0da80
0x0000000003f0da64: adrp       x2, #0x64b5000
0x0000000003f0da68: add        x2, x2, #0x2b8
0x0000000003f0da6c: add        x4, sp, #0xc
0x0000000003f0da70: mov        x1, x20
0x0000000003f0da74: mov        x3, x19
0x0000000003f0da78: bl         #0x24d6bb4
0x0000000003f0da7c: ldr        w21, [sp, #0xc]
0x0000000003f0da80: str        w21, [x19]
0x0000000003f0da84: adrp       x1, #0x64b5000
0x0000000003f0da88: add        x1, x1, #0x2b8
0x0000000003f0da8c: mov        x0, x20
0x0000000003f0da90: bl         #0x4197e7c
0x0000000003f0da94: ldp        x29, x30, [sp, #0x30]
0x0000000003f0da98: ldp        x20, x19, [sp, #0x20]
0x0000000003f0da9c: ldp        x22, x21, [sp, #0x10]
0x0000000003f0daa0: add        sp, sp, #0x40
0x0000000003f0daa4: ret        
