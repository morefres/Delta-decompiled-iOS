; instruction-faithful ARM64 fallback for RobloxLib::function_36dd9e4
0x00000000036dd9e4: sub        sp, sp, #0x50
0x00000000036dd9e8: stp        x20, x19, [sp, #0x30]
0x00000000036dd9ec: stp        x29, x30, [sp, #0x40]
0x00000000036dd9f0: add        x29, sp, #0x40
0x00000000036dd9f4: mov        x20, x1
0x00000000036dd9f8: mov        x19, x0
0x00000000036dd9fc: mov        x0, x1
0x00000000036dda00: bl         #0x378918c
0x00000000036dda04: cbz        w0, #0x36dda14
0x00000000036dda08: mov        x0, x19
0x00000000036dda0c: bl         #0x36961e0
0x00000000036dda10: b          #0x36dda64
0x00000000036dda14: adrp       x8, #0x36dd000
0x00000000036dda18: add        x9, x8, #0xa98
0x00000000036dda1c: adrp       x8, #0x2e01000
0x00000000036dda20: add        x8, x8, #0xe2c
0x00000000036dda24: str        x19, [sp, #0x10]
0x00000000036dda28: stp        x8, x9, [sp, #0x20]
0x00000000036dda2c: add        x1, sp, #0x10
0x00000000036dda30: add        x2, sp, #0xf
0x00000000036dda34: mov        x0, x20
0x00000000036dda38: bl         #0x2dd80b0
0x00000000036dda3c: ldr        x8, [sp, #0x20]
0x00000000036dda40: add        x1, sp, #0x10
0x00000000036dda44: add        x2, sp, #0x10
0x00000000036dda48: mov        w0, #1
0x00000000036dda4c: blr        x8
0x00000000036dda50: add        x0, x19, #0x28
0x00000000036dda54: mov        x1, #0x7fffffffffffffff
0x00000000036dda58: mov        w2, #0xc6c0
0x00000000036dda5c: movk       w2, #0x2d, lsl #16
0x00000000036dda60: bl         #0x3764fb8
0x00000000036dda64: ldrb       w0, [x19, #0x18]
0x00000000036dda68: ldp        x29, x30, [sp, #0x40]
0x00000000036dda6c: ldp        x20, x19, [sp, #0x30]
0x00000000036dda70: add        sp, sp, #0x50
0x00000000036dda74: ret        
0x00000000036dda78: mov        x19, x0
0x00000000036dda7c: ldr        x8, [sp, #0x20]
0x00000000036dda80: add        x1, sp, #0x10
0x00000000036dda84: add        x2, sp, #0x10
0x00000000036dda88: mov        w0, #1
0x00000000036dda8c: blr        x8
0x00000000036dda90: mov        x0, x19
0x00000000036dda94: bl         #0x4b97984
