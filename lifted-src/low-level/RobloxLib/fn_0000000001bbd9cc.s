; instruction-faithful ARM64 fallback for RobloxLib::function_1bbd9cc
0x0000000001bbd9cc: sub        sp, sp, #0x60
0x0000000001bbd9d0: stp        d11, d10, [sp, #0x10]
0x0000000001bbd9d4: stp        d9, d8, [sp, #0x20]
0x0000000001bbd9d8: stp        x22, x21, [sp, #0x30]
0x0000000001bbd9dc: stp        x20, x19, [sp, #0x40]
0x0000000001bbd9e0: stp        x29, x30, [sp, #0x50]
0x0000000001bbd9e4: add        x29, sp, #0x50
0x0000000001bbd9e8: fmov       s8, s2
0x0000000001bbd9ec: fmov       s9, s1
0x0000000001bbd9f0: fmov       s10, s0
0x0000000001bbd9f4: mov        x21, x0
0x0000000001bbd9f8: stp        s0, s1, [sp, #4]
0x0000000001bbd9fc: str        s2, [sp, #0xc]
0x0000000001bbda00: adrp       x8, #0x6199000
0x0000000001bbda04: add        x8, x8, #0xb00
0x0000000001bbda08: ldr        x8, [x8]
0x0000000001bbda0c: sub        x19, x0, #0x168
0x0000000001bbda10: mov        x0, x19
0x0000000001bbda14: blr        x8
0x0000000001bbda18: mov        x20, x21
0x0000000001bbda1c: ldr        s0, [x20, #0xc8]!
0x0000000001bbda20: fcmp       s0, s10
0x0000000001bbda24: b.ne       #0x1bbda40
0x0000000001bbda28: ldr        s0, [x21, #0xcc]
0x0000000001bbda2c: fcmp       s0, s9
0x0000000001bbda30: b.ne       #0x1bbda40
0x0000000001bbda34: ldr        s0, [x21, #0xd0]
0x0000000001bbda38: fcmp       s0, s8
0x0000000001bbda3c: b.eq       #0x1bbdad4
0x0000000001bbda40: adrp       x8, #0x6199000
0x0000000001bbda44: add        x8, x8, #0x510
0x0000000001bbda48: ldrb       w8, [x8]
0x0000000001bbda4c: cmp        w8, #1
0x0000000001bbda50: b.ne       #0x1bbdab4
0x0000000001bbda54: adrp       x8, #0x65ee000
0x0000000001bbda58: add        x8, x8, #0xb00
0x0000000001bbda5c: ldrb       w8, [x8]
0x0000000001bbda60: tbnz       w8, #0, #0x1bbda74
0x0000000001bbda64: bl         #0x646b70
0x0000000001bbda68: tbnz       w0, #0, #0x1bbda74
0x0000000001bbda6c: bl         #0x646df0
0x0000000001bbda70: cbz        w0, #0x1bbdab4
0x0000000001bbda74: ldr        x8, [x19]
0x0000000001bbda78: ldr        x8, [x8, #0x98]
0x0000000001bbda7c: adrp       x1, #0x633b000
0x0000000001bbda80: add        x1, x1, #0xf58
0x0000000001bbda84: mov        x0, x19
0x0000000001bbda88: mov        w2, #1
0x0000000001bbda8c: blr        x8
0x0000000001bbda90: mov        x0, x19
0x0000000001bbda94: bl         #0x418c6d4
0x0000000001bbda98: cbz        x0, #0x1bbdab4
0x0000000001bbda9c: adrp       x2, #0x633b000
0x0000000001bbdaa0: add        x2, x2, #0xf58
0x0000000001bbdaa4: add        x4, sp, #4
0x0000000001bbdaa8: mov        x1, x19
0x0000000001bbdaac: mov        x3, x20
0x0000000001bbdab0: bl         #0x24d9d7c
0x0000000001bbdab4: ldur       x8, [sp, #4]
0x0000000001bbdab8: str        x8, [x20]
0x0000000001bbdabc: ldr        w8, [sp, #0xc]
0x0000000001bbdac0: str        w8, [x20, #8]
0x0000000001bbdac4: adrp       x1, #0x633b000
0x0000000001bbdac8: add        x1, x1, #0xf58
0x0000000001bbdacc: mov        x0, x19
0x0000000001bbdad0: bl         #0x4197e7c
0x0000000001bbdad4: ldp        x29, x30, [sp, #0x50]
0x0000000001bbdad8: ldp        x20, x19, [sp, #0x40]
0x0000000001bbdadc: ldp        x22, x21, [sp, #0x30]
0x0000000001bbdae0: ldp        d9, d8, [sp, #0x20]
0x0000000001bbdae4: ldp        d11, d10, [sp, #0x10]
0x0000000001bbdae8: add        sp, sp, #0x60
0x0000000001bbdaec: ret        
