; instruction-faithful ARM64 fallback for RobloxLib::function_297ebf0
0x000000000297ebf0: stp        x22, x21, [sp, #-0x30]!
0x000000000297ebf4: stp        x20, x19, [sp, #0x10]
0x000000000297ebf8: stp        x29, x30, [sp, #0x20]
0x000000000297ebfc: add        x29, sp, #0x20
0x000000000297ec00: mov        x20, x1
0x000000000297ec04: mov        x22, x0
0x000000000297ec08: adrp       x8, #0x6199000
0x000000000297ec0c: add        x8, x8, #0xb00
0x000000000297ec10: ldr        x8, [x8]
0x000000000297ec14: sub        x19, x0, #0x690
0x000000000297ec18: mov        x0, x19
0x000000000297ec1c: blr        x8
0x000000000297ec20: mov        x21, x22
0x000000000297ec24: ldr        s0, [x21, #0x44]!
0x000000000297ec28: ldr        s1, [x20]
0x000000000297ec2c: fcmp       s0, s1
0x000000000297ec30: b.ne       #0x297ec54
0x000000000297ec34: ldr        s0, [x22, #0x48]
0x000000000297ec38: ldr        s1, [x20, #4]
0x000000000297ec3c: fcmp       s0, s1
0x000000000297ec40: b.ne       #0x297ec54
0x000000000297ec44: ldr        s0, [x22, #0x4c]
0x000000000297ec48: ldr        s1, [x20, #8]
0x000000000297ec4c: fcmp       s0, s1
0x000000000297ec50: b.eq       #0x297ecf4
0x000000000297ec54: adrp       x8, #0x6199000
0x000000000297ec58: add        x8, x8, #0x510
0x000000000297ec5c: ldrb       w8, [x8]
0x000000000297ec60: cmp        w8, #1
0x000000000297ec64: b.ne       #0x297ecc8
0x000000000297ec68: adrp       x8, #0x65ee000
0x000000000297ec6c: add        x8, x8, #0xb00
0x000000000297ec70: ldrb       w8, [x8]
0x000000000297ec74: tbnz       w8, #0, #0x297ec88
0x000000000297ec78: bl         #0x646b70
0x000000000297ec7c: tbnz       w0, #0, #0x297ec88
0x000000000297ec80: bl         #0x646df0
0x000000000297ec84: cbz        w0, #0x297ecc8
0x000000000297ec88: ldr        x8, [x19]
0x000000000297ec8c: ldr        x8, [x8, #0x98]
0x000000000297ec90: adrp       x1, #0x63f3000
0x000000000297ec94: add        x1, x1, #0x770
0x000000000297ec98: mov        x0, x19
0x000000000297ec9c: mov        w2, #1
0x000000000297eca0: blr        x8
0x000000000297eca4: mov        x0, x19
0x000000000297eca8: bl         #0x418c6d4
0x000000000297ecac: cbz        x0, #0x297ecc8
0x000000000297ecb0: adrp       x2, #0x63f3000
0x000000000297ecb4: add        x2, x2, #0x770
0x000000000297ecb8: mov        x1, x19
0x000000000297ecbc: mov        x3, x21
0x000000000297ecc0: mov        x4, x20
0x000000000297ecc4: bl         #0x24d9d7c
0x000000000297ecc8: ldr        x8, [x20]
0x000000000297eccc: ldr        w9, [x20, #8]
0x000000000297ecd0: str        w9, [x21, #8]
0x000000000297ecd4: str        x8, [x21]
0x000000000297ecd8: adrp       x1, #0x63f3000
0x000000000297ecdc: add        x1, x1, #0x770
0x000000000297ece0: mov        x0, x19
0x000000000297ece4: ldp        x29, x30, [sp, #0x20]
0x000000000297ece8: ldp        x20, x19, [sp, #0x10]
0x000000000297ecec: ldp        x22, x21, [sp], #0x30
0x000000000297ecf0: b          #0x4197e7c
0x000000000297ecf4: ldp        x29, x30, [sp, #0x20]
0x000000000297ecf8: ldp        x20, x19, [sp, #0x10]
0x000000000297ecfc: ldp        x22, x21, [sp], #0x30
0x000000000297ed00: ret        
