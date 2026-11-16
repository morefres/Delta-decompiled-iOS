; instruction-faithful ARM64 fallback for RobloxLib::function_3e7eb74
0x0000000003e7eb74: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7eb78: stp        x29, x30, [sp, #0x10]
0x0000000003e7eb7c: add        x29, sp, #0x10
0x0000000003e7eb80: ldr        x19, [x0]
0x0000000003e7eb84: str        x1, [x0]
0x0000000003e7eb88: cbz        x19, #0x3e7ebb0
0x0000000003e7eb8c: ldrb       w8, [x0, #0x10]
0x0000000003e7eb90: cmp        w8, #1
0x0000000003e7eb94: b.ne       #0x3e7eba0
0x0000000003e7eb98: add        x0, x19, #0x18
0x0000000003e7eb9c: bl         #0x3e76bf4
0x0000000003e7eba0: mov        x0, x19
0x0000000003e7eba4: ldp        x29, x30, [sp, #0x10]
0x0000000003e7eba8: ldp        x20, x19, [sp], #0x20
0x0000000003e7ebac: b          #0x47e93a8
0x0000000003e7ebb0: ldp        x29, x30, [sp, #0x10]
0x0000000003e7ebb4: ldp        x20, x19, [sp], #0x20
0x0000000003e7ebb8: ret        
0x0000000003e7ebbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7ebc0: stp        x29, x30, [sp, #0x10]
0x0000000003e7ebc4: add        x29, sp, #0x10
0x0000000003e7ebc8: mov        x19, x1
0x0000000003e7ebcc: ldp        w8, w9, [x0, #8]
0x0000000003e7ebd0: add        x1, x8, x2
0x0000000003e7ebd4: cmp        x1, x9
0x0000000003e7ebd8: b.ls       #0x3e7ec18
0x0000000003e7ebdc: mov        x20, x0
0x0000000003e7ebe0: ldr        x9, [x0]
0x0000000003e7ebe4: mov        w10, #0x28
0x0000000003e7ebe8: umaddl     x8, w8, w10, x9
0x0000000003e7ebec: cmp        x9, x19
0x0000000003e7ebf0: ccmp       x8, x19, #0, ls
0x0000000003e7ebf4: b.hi       #0x3e7ec04
0x0000000003e7ebf8: mov        x0, x20
0x0000000003e7ebfc: bl         #0x3e7ec28
0x0000000003e7ec00: b          #0x3e7ec18
0x0000000003e7ec04: sub        x19, x19, x9
0x0000000003e7ec08: mov        x0, x20
0x0000000003e7ec0c: bl         #0x3e7ec28
0x0000000003e7ec10: ldr        x8, [x20]
0x0000000003e7ec14: add        x19, x8, x19
0x0000000003e7ec18: mov        x0, x19
0x0000000003e7ec1c: ldp        x29, x30, [sp, #0x10]
0x0000000003e7ec20: ldp        x20, x19, [sp], #0x20
0x0000000003e7ec24: ret        
0x0000000003e7ec28: sub        sp, sp, #0x30
0x0000000003e7ec2c: stp        x20, x19, [sp, #0x10]
0x0000000003e7ec30: stp        x29, x30, [sp, #0x20]
0x0000000003e7ec34: add        x29, sp, #0x20
0x0000000003e7ec38: mov        x19, x0
0x0000000003e7ec3c: add        x3, sp, #8
0x0000000003e7ec40: mov        w2, #0x28
0x0000000003e7ec44: bl         #0x47f7db8
0x0000000003e7ec48: mov        x20, x0
0x0000000003e7ec4c: mov        x0, x19
0x0000000003e7ec50: mov        x1, x20
0x0000000003e7ec54: bl         #0x3e7ec78
0x0000000003e7ec58: ldr        x2, [sp, #8]
0x0000000003e7ec5c: mov        x0, x19
0x0000000003e7ec60: mov        x1, x20
0x0000000003e7ec64: bl         #0x2f334
0x0000000003e7ec68: ldp        x29, x30, [sp, #0x20]
0x0000000003e7ec6c: ldp        x20, x19, [sp, #0x10]
0x0000000003e7ec70: add        sp, sp, #0x30
0x0000000003e7ec74: ret        
