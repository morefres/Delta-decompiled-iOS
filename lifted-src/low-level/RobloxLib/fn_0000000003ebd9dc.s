; instruction-faithful ARM64 fallback for RobloxLib::function_3ebd9dc
0x0000000003ebd9dc: sub        sp, sp, #0x50
0x0000000003ebd9e0: stp        d9, d8, [sp, #0x10]
0x0000000003ebd9e4: stp        x22, x21, [sp, #0x20]
0x0000000003ebd9e8: stp        x20, x19, [sp, #0x30]
0x0000000003ebd9ec: stp        x29, x30, [sp, #0x40]
0x0000000003ebd9f0: add        x29, sp, #0x40
0x0000000003ebd9f4: fmov       s8, s0
0x0000000003ebd9f8: mov        x20, x0
0x0000000003ebd9fc: str        s0, [sp, #0xc]
0x0000000003ebda00: adrp       x8, #0x6199000
0x0000000003ebda04: add        x8, x8, #0xb00
0x0000000003ebda08: ldr        x8, [x8]
0x0000000003ebda0c: sub        x19, x0, #0x270
0x0000000003ebda10: mov        x0, x19
0x0000000003ebda14: blr        x8
0x0000000003ebda18: mov        x21, x20
0x0000000003ebda1c: ldr        s0, [x21, #0x20]!
0x0000000003ebda20: fcmp       s0, s8
0x0000000003ebda24: b.eq       #0x3ebdac4
0x0000000003ebda28: adrp       x8, #0x6199000
0x0000000003ebda2c: add        x8, x8, #0x510
0x0000000003ebda30: ldrb       w8, [x8]
0x0000000003ebda34: cmp        w8, #1
0x0000000003ebda38: b.ne       #0x3ebdaa0
0x0000000003ebda3c: adrp       x8, #0x65ee000
0x0000000003ebda40: add        x8, x8, #0xb00
0x0000000003ebda44: ldrb       w8, [x8]
0x0000000003ebda48: tbnz       w8, #0, #0x3ebda5c
0x0000000003ebda4c: bl         #0x646b70
0x0000000003ebda50: tbnz       w0, #0, #0x3ebda5c
0x0000000003ebda54: bl         #0x646df0
0x0000000003ebda58: cbz        w0, #0x3ebdaa0
0x0000000003ebda5c: ldr        x8, [x19]
0x0000000003ebda60: ldr        x8, [x8, #0x98]
0x0000000003ebda64: adrp       x1, #0x64a4000
0x0000000003ebda68: add        x1, x1, #0x7d8
0x0000000003ebda6c: mov        x0, x19
0x0000000003ebda70: mov        w2, #1
0x0000000003ebda74: blr        x8
0x0000000003ebda78: mov        x0, x19
0x0000000003ebda7c: bl         #0x418c6d4
0x0000000003ebda80: cbz        x0, #0x3ebdaa0
0x0000000003ebda84: adrp       x2, #0x64a4000
0x0000000003ebda88: add        x2, x2, #0x7d8
0x0000000003ebda8c: add        x4, sp, #0xc
0x0000000003ebda90: mov        x1, x19
0x0000000003ebda94: mov        x3, x21
0x0000000003ebda98: bl         #0x24d7c4c
0x0000000003ebda9c: ldr        s8, [sp, #0xc]
0x0000000003ebdaa0: str        s8, [x20, #0x20]
0x0000000003ebdaa4: ldr        x8, [x20]
0x0000000003ebdaa8: ldr        x8, [x8, #8]
0x0000000003ebdaac: mov        x0, x20
0x0000000003ebdab0: blr        x8
0x0000000003ebdab4: adrp       x1, #0x64a4000
0x0000000003ebdab8: add        x1, x1, #0x7d8
0x0000000003ebdabc: mov        x0, x19
0x0000000003ebdac0: bl         #0x4197e7c
0x0000000003ebdac4: ldp        x29, x30, [sp, #0x40]
0x0000000003ebdac8: ldp        x20, x19, [sp, #0x30]
0x0000000003ebdacc: ldp        x22, x21, [sp, #0x20]
0x0000000003ebdad0: ldp        d9, d8, [sp, #0x10]
0x0000000003ebdad4: add        sp, sp, #0x50
0x0000000003ebdad8: ret        
