; instruction-faithful ARM64 fallback for RobloxLib::function_2e9ebb4
0x0000000002e9ebb4: sub        sp, sp, #0x50
0x0000000002e9ebb8: stp        d9, d8, [sp, #0x10]
0x0000000002e9ebbc: stp        x22, x21, [sp, #0x20]
0x0000000002e9ebc0: stp        x20, x19, [sp, #0x30]
0x0000000002e9ebc4: stp        x29, x30, [sp, #0x40]
0x0000000002e9ebc8: add        x29, sp, #0x40
0x0000000002e9ebcc: fmov       s8, s0
0x0000000002e9ebd0: mov        x20, x0
0x0000000002e9ebd4: adrp       x8, #0x6199000
0x0000000002e9ebd8: add        x8, x8, #0xb00
0x0000000002e9ebdc: ldr        x8, [x8]
0x0000000002e9ebe0: sub        x19, x0, #0x118
0x0000000002e9ebe4: mov        x0, x19
0x0000000002e9ebe8: blr        x8
0x0000000002e9ebec: fmov       s0, s8
0x0000000002e9ebf0: bl         #0x46aeec0
0x0000000002e9ebf4: tbnz       w0, #0, #0x2e9ecb8
0x0000000002e9ebf8: fcmp       s8, #0.0
0x0000000002e9ebfc: fmov       s0, wzr
0x0000000002e9ec00: fcsel      s0, s0, s8, mi
0x0000000002e9ec04: fmov       s1, #1.00000000
0x0000000002e9ec08: fcmp       s0, s1
0x0000000002e9ec0c: fcsel      s8, s1, s0, gt
0x0000000002e9ec10: str        s8, [sp, #0xc]
0x0000000002e9ec14: mov        x21, x20
0x0000000002e9ec18: ldr        s0, [x21, #0xc]!
0x0000000002e9ec1c: fcmp       s0, s8
0x0000000002e9ec20: b.eq       #0x2e9ecb8
0x0000000002e9ec24: adrp       x8, #0x6199000
0x0000000002e9ec28: add        x8, x8, #0x510
0x0000000002e9ec2c: ldrb       w8, [x8]
0x0000000002e9ec30: cmp        w8, #1
0x0000000002e9ec34: b.ne       #0x2e9ec94
0x0000000002e9ec38: adrp       x8, #0x65ee000
0x0000000002e9ec3c: add        x8, x8, #0xb00
0x0000000002e9ec40: ldrb       w8, [x8]
0x0000000002e9ec44: tbnz       w8, #0, #0x2e9ec58
0x0000000002e9ec48: bl         #0x646b70
0x0000000002e9ec4c: tbnz       w0, #0, #0x2e9ec58
0x0000000002e9ec50: bl         #0x646df0
0x0000000002e9ec54: cbz        w0, #0x2e9ec94
0x0000000002e9ec58: adrp       x1, #0x6444000
0x0000000002e9ec5c: add        x1, x1, #0xe90
0x0000000002e9ec60: mov        x0, x19
0x0000000002e9ec64: mov        w2, #1
0x0000000002e9ec68: bl         #0x4b4f320
0x0000000002e9ec6c: mov        x0, x19
0x0000000002e9ec70: bl         #0x418c6d4
0x0000000002e9ec74: cbz        x0, #0x2e9ec94
0x0000000002e9ec78: adrp       x2, #0x6444000
0x0000000002e9ec7c: add        x2, x2, #0xe90
0x0000000002e9ec80: add        x4, sp, #0xc
0x0000000002e9ec84: mov        x1, x19
0x0000000002e9ec88: mov        x3, x21
0x0000000002e9ec8c: bl         #0x24d7c4c
0x0000000002e9ec90: ldr        s8, [sp, #0xc]
0x0000000002e9ec94: str        s8, [x20, #0xc]
0x0000000002e9ec98: ldr        x8, [x20]
0x0000000002e9ec9c: ldr        x8, [x8, #0x10]
0x0000000002e9eca0: mov        x0, x20
0x0000000002e9eca4: blr        x8
0x0000000002e9eca8: adrp       x1, #0x6444000
0x0000000002e9ecac: add        x1, x1, #0xe90
0x0000000002e9ecb0: mov        x0, x19
0x0000000002e9ecb4: bl         #0x4197e7c
0x0000000002e9ecb8: ldp        x29, x30, [sp, #0x40]
0x0000000002e9ecbc: ldp        x20, x19, [sp, #0x30]
0x0000000002e9ecc0: ldp        x22, x21, [sp, #0x20]
0x0000000002e9ecc4: ldp        d9, d8, [sp, #0x10]
0x0000000002e9ecc8: add        sp, sp, #0x50
0x0000000002e9eccc: ret        
