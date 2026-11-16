; instruction-faithful ARM64 fallback for RobloxLib::function_2e8ebb8
0x0000000002e8ebb8: sub        sp, sp, #0x50
0x0000000002e8ebbc: stp        d9, d8, [sp, #0x10]
0x0000000002e8ebc0: stp        x22, x21, [sp, #0x20]
0x0000000002e8ebc4: stp        x20, x19, [sp, #0x30]
0x0000000002e8ebc8: stp        x29, x30, [sp, #0x40]
0x0000000002e8ebcc: add        x29, sp, #0x40
0x0000000002e8ebd0: fmov       s8, s0
0x0000000002e8ebd4: mov        x20, x0
0x0000000002e8ebd8: adrp       x8, #0x6199000
0x0000000002e8ebdc: add        x8, x8, #0xb00
0x0000000002e8ebe0: ldr        x8, [x8]
0x0000000002e8ebe4: sub        x19, x0, #0x118
0x0000000002e8ebe8: mov        x0, x19
0x0000000002e8ebec: blr        x8
0x0000000002e8ebf0: fmov       s0, s8
0x0000000002e8ebf4: bl         #0x46aeec0
0x0000000002e8ebf8: tbnz       w0, #0, #0x2e8ecc0
0x0000000002e8ebfc: adrp       x8, #0x4bcd000
0x0000000002e8ec00: ldr        s0, [x8, #0xda0]
0x0000000002e8ec04: fcmp       s8, s0
0x0000000002e8ec08: fcsel      s0, s0, s8, mi
0x0000000002e8ec0c: fmov       s1, #1.00000000
0x0000000002e8ec10: fcmp       s0, s1
0x0000000002e8ec14: fcsel      s8, s1, s0, gt
0x0000000002e8ec18: str        s8, [sp, #0xc]
0x0000000002e8ec1c: mov        x21, x20
0x0000000002e8ec20: ldr        s0, [x21, #0x10]!
0x0000000002e8ec24: fcmp       s0, s8
0x0000000002e8ec28: b.eq       #0x2e8ecc0
0x0000000002e8ec2c: adrp       x8, #0x6199000
0x0000000002e8ec30: add        x8, x8, #0x510
0x0000000002e8ec34: ldrb       w8, [x8]
0x0000000002e8ec38: cmp        w8, #1
0x0000000002e8ec3c: b.ne       #0x2e8ec9c
0x0000000002e8ec40: adrp       x8, #0x65ee000
0x0000000002e8ec44: add        x8, x8, #0xb00
0x0000000002e8ec48: ldrb       w8, [x8]
0x0000000002e8ec4c: tbnz       w8, #0, #0x2e8ec60
0x0000000002e8ec50: bl         #0x646b70
0x0000000002e8ec54: tbnz       w0, #0, #0x2e8ec60
0x0000000002e8ec58: bl         #0x646df0
0x0000000002e8ec5c: cbz        w0, #0x2e8ec9c
0x0000000002e8ec60: adrp       x1, #0x6441000
0x0000000002e8ec64: add        x1, x1, #0xe80
0x0000000002e8ec68: mov        x0, x19
0x0000000002e8ec6c: mov        w2, #1
0x0000000002e8ec70: bl         #0x4b4f320
0x0000000002e8ec74: mov        x0, x19
0x0000000002e8ec78: bl         #0x418c6d4
0x0000000002e8ec7c: cbz        x0, #0x2e8ec9c
0x0000000002e8ec80: adrp       x2, #0x6441000
0x0000000002e8ec84: add        x2, x2, #0xe80
0x0000000002e8ec88: add        x4, sp, #0xc
0x0000000002e8ec8c: mov        x1, x19
0x0000000002e8ec90: mov        x3, x21
0x0000000002e8ec94: bl         #0x24d7c4c
0x0000000002e8ec98: ldr        s8, [sp, #0xc]
0x0000000002e8ec9c: str        s8, [x20, #0x10]
0x0000000002e8eca0: ldr        x8, [x20]
0x0000000002e8eca4: ldr        x8, [x8, #0x18]
0x0000000002e8eca8: mov        x0, x20
0x0000000002e8ecac: blr        x8
0x0000000002e8ecb0: adrp       x1, #0x6441000
0x0000000002e8ecb4: add        x1, x1, #0xe80
0x0000000002e8ecb8: mov        x0, x19
0x0000000002e8ecbc: bl         #0x4197e7c
0x0000000002e8ecc0: ldp        x29, x30, [sp, #0x40]
0x0000000002e8ecc4: ldp        x20, x19, [sp, #0x30]
0x0000000002e8ecc8: ldp        x22, x21, [sp, #0x20]
0x0000000002e8eccc: ldp        d9, d8, [sp, #0x10]
0x0000000002e8ecd0: add        sp, sp, #0x50
0x0000000002e8ecd4: ret        
