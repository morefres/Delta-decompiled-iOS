; instruction-faithful ARM64 fallback for RobloxLib::function_2eabe88
0x0000000002eabe88: sub        sp, sp, #0x50
0x0000000002eabe8c: stp        d9, d8, [sp, #0x10]
0x0000000002eabe90: stp        x22, x21, [sp, #0x20]
0x0000000002eabe94: stp        x20, x19, [sp, #0x30]
0x0000000002eabe98: stp        x29, x30, [sp, #0x40]
0x0000000002eabe9c: add        x29, sp, #0x40
0x0000000002eabea0: fmov       s8, s0
0x0000000002eabea4: mov        x20, x0
0x0000000002eabea8: str        s0, [sp, #0xc]
0x0000000002eabeac: adrp       x8, #0x6199000
0x0000000002eabeb0: add        x8, x8, #0xb00
0x0000000002eabeb4: ldr        x8, [x8]
0x0000000002eabeb8: sub        x19, x0, #0xd8
0x0000000002eabebc: mov        x0, x19
0x0000000002eabec0: blr        x8
0x0000000002eabec4: fmov       s0, s8
0x0000000002eabec8: bl         #0x46aeec0
0x0000000002eabecc: tbnz       w0, #0, #0x2eabf74
0x0000000002eabed0: mov        x21, x20
0x0000000002eabed4: ldr        s0, [x21, #8]!
0x0000000002eabed8: fcmp       s0, s8
0x0000000002eabedc: b.eq       #0x2eabf74
0x0000000002eabee0: adrp       x8, #0x6199000
0x0000000002eabee4: add        x8, x8, #0x510
0x0000000002eabee8: ldrb       w8, [x8]
0x0000000002eabeec: cmp        w8, #1
0x0000000002eabef0: b.ne       #0x2eabf50
0x0000000002eabef4: adrp       x8, #0x65ee000
0x0000000002eabef8: add        x8, x8, #0xb00
0x0000000002eabefc: ldrb       w8, [x8]
0x0000000002eabf00: tbnz       w8, #0, #0x2eabf14
0x0000000002eabf04: bl         #0x646b70
0x0000000002eabf08: tbnz       w0, #0, #0x2eabf14
0x0000000002eabf0c: bl         #0x646df0
0x0000000002eabf10: cbz        w0, #0x2eabf50
0x0000000002eabf14: adrp       x1, #0x6447000
0x0000000002eabf18: add        x1, x1, #0x150
0x0000000002eabf1c: mov        x0, x19
0x0000000002eabf20: mov        w2, #1
0x0000000002eabf24: bl         #0x4b4f320
0x0000000002eabf28: mov        x0, x19
0x0000000002eabf2c: bl         #0x418c6d4
0x0000000002eabf30: cbz        x0, #0x2eabf50
0x0000000002eabf34: adrp       x2, #0x6447000
0x0000000002eabf38: add        x2, x2, #0x150
0x0000000002eabf3c: add        x4, sp, #0xc
0x0000000002eabf40: mov        x1, x19
0x0000000002eabf44: mov        x3, x21
0x0000000002eabf48: bl         #0x24d7c4c
0x0000000002eabf4c: ldr        s8, [sp, #0xc]
0x0000000002eabf50: str        s8, [x20, #8]
0x0000000002eabf54: ldr        x8, [x20]
0x0000000002eabf58: ldr        x8, [x8]
0x0000000002eabf5c: mov        x0, x20
0x0000000002eabf60: blr        x8
0x0000000002eabf64: adrp       x1, #0x6447000
0x0000000002eabf68: add        x1, x1, #0x150
0x0000000002eabf6c: mov        x0, x19
0x0000000002eabf70: bl         #0x4197e7c
0x0000000002eabf74: ldp        x29, x30, [sp, #0x40]
0x0000000002eabf78: ldp        x20, x19, [sp, #0x30]
0x0000000002eabf7c: ldp        x22, x21, [sp, #0x20]
0x0000000002eabf80: ldp        d9, d8, [sp, #0x10]
0x0000000002eabf84: add        sp, sp, #0x50
0x0000000002eabf88: ret        
