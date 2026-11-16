; instruction-faithful ARM64 fallback for RobloxLib::function_2aaca14
0x0000000002aaca14: sub        sp, sp, #0x40
0x0000000002aaca18: stp        x22, x21, [sp, #0x10]
0x0000000002aaca1c: stp        x20, x19, [sp, #0x20]
0x0000000002aaca20: stp        x29, x30, [sp, #0x30]
0x0000000002aaca24: add        x29, sp, #0x30
0x0000000002aaca28: mov        x19, x1
0x0000000002aaca2c: mov        x21, x0
0x0000000002aaca30: adrp       x8, #0x6199000
0x0000000002aaca34: add        x8, x8, #0xb00
0x0000000002aaca38: ldr        x8, [x8]
0x0000000002aaca3c: sub        x20, x0, #0x130
0x0000000002aaca40: mov        x0, x20
0x0000000002aaca44: blr        x8
0x0000000002aaca48: ldr        w8, [x21, #0x20]
0x0000000002aaca4c: cmp        w8, w19
0x0000000002aaca50: b.eq       #0x2aacae4
0x0000000002aaca54: adrp       x8, #0x6199000
0x0000000002aaca58: add        x8, x8, #0x510
0x0000000002aaca5c: ldrb       w8, [x8]
0x0000000002aaca60: cmp        w8, #1
0x0000000002aaca64: b.ne       #0x2aacad0
0x0000000002aaca68: adrp       x8, #0x65ee000
0x0000000002aaca6c: add        x8, x8, #0xb00
0x0000000002aaca70: ldrb       w8, [x8]
0x0000000002aaca74: tbnz       w8, #0, #0x2aaca88
0x0000000002aaca78: bl         #0x646b70
0x0000000002aaca7c: tbnz       w0, #0, #0x2aaca88
0x0000000002aaca80: bl         #0x646df0
0x0000000002aaca84: cbz        w0, #0x2aacad0
0x0000000002aaca88: ldr        x8, [x20]
0x0000000002aaca8c: ldr        x8, [x8, #0x98]
0x0000000002aaca90: adrp       x1, #0x6419000
0x0000000002aaca94: add        x1, x1, #0xf80
0x0000000002aaca98: mov        x0, x20
0x0000000002aaca9c: mov        w2, #1
0x0000000002aacaa0: blr        x8
0x0000000002aacaa4: mov        x0, x20
0x0000000002aacaa8: bl         #0x418c6d4
0x0000000002aacaac: cbz        x0, #0x2aacad0
0x0000000002aacab0: ldr        w8, [x21, #0x20]
0x0000000002aacab4: stp        w19, w8, [sp, #8]
0x0000000002aacab8: adrp       x2, #0x6419000
0x0000000002aacabc: add        x2, x2, #0xf80
0x0000000002aacac0: add        x3, sp, #0xc
0x0000000002aacac4: add        x4, sp, #8
0x0000000002aacac8: mov        x1, x20
0x0000000002aacacc: bl         #0x24d6bb4
0x0000000002aacad0: str        w19, [x21, #0x20]
0x0000000002aacad4: adrp       x1, #0x6419000
0x0000000002aacad8: add        x1, x1, #0xf80
0x0000000002aacadc: mov        x0, x20
0x0000000002aacae0: bl         #0x4197e7c
0x0000000002aacae4: ldp        x29, x30, [sp, #0x30]
0x0000000002aacae8: ldp        x20, x19, [sp, #0x20]
0x0000000002aacaec: ldp        x22, x21, [sp, #0x10]
0x0000000002aacaf0: add        sp, sp, #0x40
0x0000000002aacaf4: ret        
