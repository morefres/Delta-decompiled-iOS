; instruction-faithful ARM64 fallback for RobloxLib::function_2abfcc0
0x0000000002abfcc0: sub        sp, sp, #0x60
0x0000000002abfcc4: stp        d11, d10, [sp, #0x10]
0x0000000002abfcc8: stp        d9, d8, [sp, #0x20]
0x0000000002abfccc: stp        x22, x21, [sp, #0x30]
0x0000000002abfcd0: stp        x20, x19, [sp, #0x40]
0x0000000002abfcd4: stp        x29, x30, [sp, #0x50]
0x0000000002abfcd8: add        x29, sp, #0x50
0x0000000002abfcdc: fmov       s8, s2
0x0000000002abfce0: fmov       s9, s1
0x0000000002abfce4: fmov       s10, s0
0x0000000002abfce8: mov        x19, x0
0x0000000002abfcec: stp        s0, s1, [sp, #4]
0x0000000002abfcf0: str        s2, [sp, #0xc]
0x0000000002abfcf4: adrp       x8, #0x6199000
0x0000000002abfcf8: add        x8, x8, #0xb00
0x0000000002abfcfc: ldr        x8, [x8]
0x0000000002abfd00: sub        x20, x0, #0xa0
0x0000000002abfd04: mov        x0, x20
0x0000000002abfd08: blr        x8
0x0000000002abfd0c: mov        x21, x19
0x0000000002abfd10: ldr        s0, [x21, #8]!
0x0000000002abfd14: fcmp       s0, s10
0x0000000002abfd18: b.ne       #0x2abfd34
0x0000000002abfd1c: ldr        s0, [x19, #0xc]
0x0000000002abfd20: fcmp       s0, s9
0x0000000002abfd24: b.ne       #0x2abfd34
0x0000000002abfd28: ldr        s0, [x19, #0x10]
0x0000000002abfd2c: fcmp       s0, s8
0x0000000002abfd30: b.eq       #0x2abfdd8
0x0000000002abfd34: adrp       x8, #0x6199000
0x0000000002abfd38: add        x8, x8, #0x510
0x0000000002abfd3c: ldrb       w8, [x8]
0x0000000002abfd40: cmp        w8, #1
0x0000000002abfd44: b.ne       #0x2abfda8
0x0000000002abfd48: adrp       x8, #0x65ee000
0x0000000002abfd4c: add        x8, x8, #0xb00
0x0000000002abfd50: ldrb       w8, [x8]
0x0000000002abfd54: tbnz       w8, #0, #0x2abfd68
0x0000000002abfd58: bl         #0x646b70
0x0000000002abfd5c: tbnz       w0, #0, #0x2abfd68
0x0000000002abfd60: bl         #0x646df0
0x0000000002abfd64: cbz        w0, #0x2abfda8
0x0000000002abfd68: ldr        x8, [x20]
0x0000000002abfd6c: ldr        x8, [x8, #0x98]
0x0000000002abfd70: adrp       x1, #0x641c000
0x0000000002abfd74: add        x1, x1, #0xa48
0x0000000002abfd78: mov        x0, x20
0x0000000002abfd7c: mov        w2, #1
0x0000000002abfd80: blr        x8
0x0000000002abfd84: mov        x0, x20
0x0000000002abfd88: bl         #0x418c6d4
0x0000000002abfd8c: cbz        x0, #0x2abfda8
0x0000000002abfd90: adrp       x2, #0x641c000
0x0000000002abfd94: add        x2, x2, #0xa48
0x0000000002abfd98: add        x4, sp, #4
0x0000000002abfd9c: mov        x1, x20
0x0000000002abfda0: mov        x3, x21
0x0000000002abfda4: bl         #0x24db660
0x0000000002abfda8: ldur       x8, [sp, #4]
0x0000000002abfdac: str        x8, [x21]
0x0000000002abfdb0: ldr        w8, [sp, #0xc]
0x0000000002abfdb4: str        w8, [x21, #8]
0x0000000002abfdb8: adrp       x1, #0x641c000
0x0000000002abfdbc: add        x1, x1, #0xa48
0x0000000002abfdc0: mov        x0, x20
0x0000000002abfdc4: bl         #0x4197e7c
0x0000000002abfdc8: ldr        x8, [x19]
0x0000000002abfdcc: ldr        x8, [x8, #0x10]
0x0000000002abfdd0: mov        x0, x19
0x0000000002abfdd4: blr        x8
0x0000000002abfdd8: ldp        x29, x30, [sp, #0x50]
0x0000000002abfddc: ldp        x20, x19, [sp, #0x40]
0x0000000002abfde0: ldp        x22, x21, [sp, #0x30]
0x0000000002abfde4: ldp        d9, d8, [sp, #0x20]
0x0000000002abfde8: ldp        d11, d10, [sp, #0x10]
0x0000000002abfdec: add        sp, sp, #0x60
0x0000000002abfdf0: ret        
