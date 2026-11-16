; instruction-faithful ARM64 fallback for RobloxLib::function_2eaccd0
0x0000000002eaccd0: sub        sp, sp, #0x50
0x0000000002eaccd4: stp        d9, d8, [sp, #0x10]
0x0000000002eaccd8: stp        x22, x21, [sp, #0x20]
0x0000000002eaccdc: stp        x20, x19, [sp, #0x30]
0x0000000002eacce0: stp        x29, x30, [sp, #0x40]
0x0000000002eacce4: add        x29, sp, #0x40
0x0000000002eacce8: fmov       s8, s0
0x0000000002eaccec: mov        x20, x0
0x0000000002eaccf0: str        s0, [sp, #0xc]
0x0000000002eaccf4: adrp       x8, #0x6199000
0x0000000002eaccf8: add        x8, x8, #0xb00
0x0000000002eaccfc: ldr        x8, [x8]
0x0000000002eacd00: sub        x19, x0, #0xd8
0x0000000002eacd04: mov        x0, x19
0x0000000002eacd08: blr        x8
0x0000000002eacd0c: fmov       s0, s8
0x0000000002eacd10: bl         #0x46aeec0
0x0000000002eacd14: tbnz       w0, #0, #0x2eacdbc
0x0000000002eacd18: mov        x21, x20
0x0000000002eacd1c: ldr        s0, [x21, #0xc]!
0x0000000002eacd20: fcmp       s0, s8
0x0000000002eacd24: b.eq       #0x2eacdbc
0x0000000002eacd28: adrp       x8, #0x6199000
0x0000000002eacd2c: add        x8, x8, #0x510
0x0000000002eacd30: ldrb       w8, [x8]
0x0000000002eacd34: cmp        w8, #1
0x0000000002eacd38: b.ne       #0x2eacd98
0x0000000002eacd3c: adrp       x8, #0x65ee000
0x0000000002eacd40: add        x8, x8, #0xb00
0x0000000002eacd44: ldrb       w8, [x8]
0x0000000002eacd48: tbnz       w8, #0, #0x2eacd5c
0x0000000002eacd4c: bl         #0x646b70
0x0000000002eacd50: tbnz       w0, #0, #0x2eacd5c
0x0000000002eacd54: bl         #0x646df0
0x0000000002eacd58: cbz        w0, #0x2eacd98
0x0000000002eacd5c: adrp       x1, #0x6447000
0x0000000002eacd60: add        x1, x1, #0x548
0x0000000002eacd64: mov        x0, x19
0x0000000002eacd68: mov        w2, #1
0x0000000002eacd6c: bl         #0x4b4f320
0x0000000002eacd70: mov        x0, x19
0x0000000002eacd74: bl         #0x418c6d4
0x0000000002eacd78: cbz        x0, #0x2eacd98
0x0000000002eacd7c: adrp       x2, #0x6447000
0x0000000002eacd80: add        x2, x2, #0x548
0x0000000002eacd84: add        x4, sp, #0xc
0x0000000002eacd88: mov        x1, x19
0x0000000002eacd8c: mov        x3, x21
0x0000000002eacd90: bl         #0x24d7c4c
0x0000000002eacd94: ldr        s8, [sp, #0xc]
0x0000000002eacd98: str        s8, [x20, #0xc]
0x0000000002eacd9c: ldr        x8, [x20]
0x0000000002eacda0: ldr        x8, [x8, #8]
0x0000000002eacda4: mov        x0, x20
0x0000000002eacda8: blr        x8
0x0000000002eacdac: adrp       x1, #0x6447000
0x0000000002eacdb0: add        x1, x1, #0x548
0x0000000002eacdb4: mov        x0, x19
0x0000000002eacdb8: bl         #0x4197e7c
0x0000000002eacdbc: ldp        x29, x30, [sp, #0x40]
0x0000000002eacdc0: ldp        x20, x19, [sp, #0x30]
0x0000000002eacdc4: ldp        x22, x21, [sp, #0x20]
0x0000000002eacdc8: ldp        d9, d8, [sp, #0x10]
0x0000000002eacdcc: add        sp, sp, #0x50
0x0000000002eacdd0: ret        
