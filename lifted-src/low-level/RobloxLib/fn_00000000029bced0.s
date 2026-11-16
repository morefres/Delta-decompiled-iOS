; instruction-faithful ARM64 fallback for RobloxLib::function_29bced0
0x00000000029bced0: sub        sp, sp, #0x50
0x00000000029bced4: stp        d9, d8, [sp, #0x10]
0x00000000029bced8: stp        x22, x21, [sp, #0x20]
0x00000000029bcedc: stp        x20, x19, [sp, #0x30]
0x00000000029bcee0: stp        x29, x30, [sp, #0x40]
0x00000000029bcee4: add        x29, sp, #0x40
0x00000000029bcee8: fmov       s8, s0
0x00000000029bceec: mov        x20, x0
0x00000000029bcef0: str        s0, [sp, #0xc]
0x00000000029bcef4: adrp       x8, #0x6199000
0x00000000029bcef8: add        x8, x8, #0xb00
0x00000000029bcefc: ldr        x8, [x8]
0x00000000029bcf00: sub        x19, x0, #0x488
0x00000000029bcf04: mov        x0, x19
0x00000000029bcf08: blr        x8
0x00000000029bcf0c: adrp       x8, #0x6199000
0x00000000029bcf10: add        x8, x8, #0x510
0x00000000029bcf14: ldrb       w8, [x8]
0x00000000029bcf18: cmp        w8, #1
0x00000000029bcf1c: b.ne       #0x29bcf8c
0x00000000029bcf20: adrp       x8, #0x65ee000
0x00000000029bcf24: add        x8, x8, #0xb00
0x00000000029bcf28: ldrb       w8, [x8]
0x00000000029bcf2c: tbnz       w8, #0, #0x29bcf40
0x00000000029bcf30: bl         #0x646b70
0x00000000029bcf34: tbnz       w0, #0, #0x29bcf40
0x00000000029bcf38: bl         #0x646df0
0x00000000029bcf3c: cbz        w0, #0x29bcf8c
0x00000000029bcf40: mov        x0, x19
0x00000000029bcf44: bl         #0x418c6d4
0x00000000029bcf48: cbz        x0, #0x29bcfd0
0x00000000029bcf4c: mov        x21, x0
0x00000000029bcf50: ldrb       w8, [x0, #0x10]
0x00000000029bcf54: cmp        w8, #1
0x00000000029bcf58: b.ne       #0x29bcfb4
0x00000000029bcf5c: mov        x0, x20
0x00000000029bcf60: bl         #0x29b919c
0x00000000029bcf64: str        s0, [sp, #8]
0x00000000029bcf68: fcmp       s0, s8
0x00000000029bcf6c: b.eq       #0x29bcfd0
0x00000000029bcf70: adrp       x2, #0x63fc000
0x00000000029bcf74: add        x2, x2, #0x430
0x00000000029bcf78: add        x3, sp, #8
0x00000000029bcf7c: add        x4, sp, #0xc
0x00000000029bcf80: mov        x0, x21
0x00000000029bcf84: mov        x1, x19
0x00000000029bcf88: b          #0x29bcfcc
0x00000000029bcf8c: ldr        x8, [x20]
0x00000000029bcf90: ldr        x1, [x8, #0xb8]
0x00000000029bcf94: mov        x0, x20
0x00000000029bcf98: fmov       s0, s8
0x00000000029bcf9c: ldp        x29, x30, [sp, #0x40]
0x00000000029bcfa0: ldp        x20, x19, [sp, #0x30]
0x00000000029bcfa4: ldp        x22, x21, [sp, #0x20]
0x00000000029bcfa8: ldp        d9, d8, [sp, #0x10]
0x00000000029bcfac: add        sp, sp, #0x50
0x00000000029bcfb0: br         x1
0x00000000029bcfb4: adrp       x2, #0x63fc000
0x00000000029bcfb8: add        x2, x2, #0x430
0x00000000029bcfbc: add        x4, sp, #0xc
0x00000000029bcfc0: mov        x0, x21
0x00000000029bcfc4: mov        x1, x19
0x00000000029bcfc8: mov        x3, #0
0x00000000029bcfcc: bl         #0x24d7c4c
0x00000000029bcfd0: ldr        s0, [sp, #0xc]
0x00000000029bcfd4: ldr        x8, [x20]
0x00000000029bcfd8: ldr        x8, [x8, #0xb8]
0x00000000029bcfdc: mov        x0, x20
0x00000000029bcfe0: blr        x8
0x00000000029bcfe4: ldr        x8, [x19]
0x00000000029bcfe8: ldr        x8, [x8, #0x98]
0x00000000029bcfec: adrp       x1, #0x63fc000
0x00000000029bcff0: add        x1, x1, #0x430
0x00000000029bcff4: mov        x0, x19
0x00000000029bcff8: mov        w2, #1
0x00000000029bcffc: blr        x8
0x00000000029bd000: ldp        x29, x30, [sp, #0x40]
0x00000000029bd004: ldp        x20, x19, [sp, #0x30]
0x00000000029bd008: ldp        x22, x21, [sp, #0x20]
0x00000000029bd00c: ldp        d9, d8, [sp, #0x10]
0x00000000029bd010: add        sp, sp, #0x50
0x00000000029bd014: ret        
