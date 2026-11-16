; instruction-faithful ARM64 fallback for RobloxLib::function_19bda2c
0x00000000019bda2c: sub        sp, sp, #0xa0
0x00000000019bda30: stp        x24, x23, [sp, #0x60]
0x00000000019bda34: stp        x22, x21, [sp, #0x70]
0x00000000019bda38: stp        x20, x19, [sp, #0x80]
0x00000000019bda3c: stp        x29, x30, [sp, #0x90]
0x00000000019bda40: add        x29, sp, #0x90
0x00000000019bda44: mov        x22, x4
0x00000000019bda48: mov        x23, x3
0x00000000019bda4c: mov        x24, x2
0x00000000019bda50: mov        x20, x1
0x00000000019bda54: mov        x21, x0
0x00000000019bda58: mov        x19, x8
0x00000000019bda5c: add        x8, sp, #0x48
0x00000000019bda60: bl         #0x19bec40
0x00000000019bda64: add        x8, sp, #0x30
0x00000000019bda68: add        x1, sp, #0x48
0x00000000019bda6c: mov        x0, x21
0x00000000019bda70: mov        x2, x24
0x00000000019bda74: mov        x3, x23
0x00000000019bda78: bl         #0x19bedc8
0x00000000019bda7c: ldr        x8, [x20]
0x00000000019bda80: ldp        x8, x9, [x8]
0x00000000019bda84: sub        x8, x9, x8
0x00000000019bda88: asr        x8, x8, #3
0x00000000019bda8c: mov        x9, #-0x3333333333333334
0x00000000019bda90: movk       x9, #0xcccd
0x00000000019bda94: mul        x1, x8, x9
0x00000000019bda98: mov        x0, x19
0x00000000019bda9c: bl         #0x2c9434
0x00000000019bdaa0: ldr        x8, [x22]
0x00000000019bdaa4: str        x8, [sp]
0x00000000019bdaa8: ldr        w8, [x22, #8]
0x00000000019bdaac: str        w8, [sp, #8]
0x00000000019bdab0: str        xzr, [sp, #0x28]
0x00000000019bdab4: mov        w0, #0x30
0x00000000019bdab8: mov        w1, #8
0x00000000019bdabc: bl         #0x47eaa68
0x00000000019bdac0: stp        x20, x21, [x0]
0x00000000019bdac4: add        x8, sp, #0x30
0x00000000019bdac8: stp        x8, x19, [x0, #0x10]
0x00000000019bdacc: ldr        x8, [sp]
0x00000000019bdad0: str        x8, [x0, #0x20]
0x00000000019bdad4: ldr        w8, [sp, #8]
0x00000000019bdad8: str        w8, [x0, #0x28]
0x00000000019bdadc: str        x0, [sp, #0x10]
0x00000000019bdae0: adrp       x8, #0x4bcd000
0x00000000019bdae4: ldr        q0, [x8, #0xeb0]
0x00000000019bdae8: stur       q0, [sp, #0x18]
0x00000000019bdaec: adrp       x8, #0x5cec000
0x00000000019bdaf0: add        x8, x8, #0x998
0x00000000019bdaf4: str        x8, [sp, #0x28]
0x00000000019bdaf8: add        x1, sp, #0x10
0x00000000019bdafc: mov        x0, x20
0x00000000019bdb00: bl         #0x19bf1b8
0x00000000019bdb04: add        x0, sp, #0x10
0x00000000019bdb08: bl         #0x18c70
0x00000000019bdb0c: ldr        x0, [sp, #0x30]
0x00000000019bdb10: cbz        x0, #0x19bdb1c
0x00000000019bdb14: str        x0, [sp, #0x38]
0x00000000019bdb18: bl         #0x47e93a8
0x00000000019bdb1c: ldr        x0, [sp, #0x48]
0x00000000019bdb20: cbz        x0, #0x19bdb2c
0x00000000019bdb24: str        x0, [sp, #0x50]
0x00000000019bdb28: bl         #0x47e93a8
0x00000000019bdb2c: ldp        x29, x30, [sp, #0x90]
0x00000000019bdb30: ldp        x20, x19, [sp, #0x80]
0x00000000019bdb34: ldp        x22, x21, [sp, #0x70]
0x00000000019bdb38: ldp        x24, x23, [sp, #0x60]
0x00000000019bdb3c: add        sp, sp, #0xa0
0x00000000019bdb40: ret        
0x00000000019bdb44: mov        x20, x0
0x00000000019bdb48: add        x0, sp, #0x10
0x00000000019bdb4c: bl         #0x18c70
0x00000000019bdb50: b          #0x19bdb58
0x00000000019bdb54: mov        x20, x0
0x00000000019bdb58: ldr        x0, [x19]
0x00000000019bdb5c: cbz        x0, #0x19bdb70
0x00000000019bdb60: str        x0, [x19, #8]
0x00000000019bdb64: bl         #0x47e93a8
0x00000000019bdb68: b          #0x19bdb70
0x00000000019bdb6c: mov        x20, x0
0x00000000019bdb70: ldr        x0, [sp, #0x30]
0x00000000019bdb74: cbz        x0, #0x19bdb88
0x00000000019bdb78: str        x0, [sp, #0x38]
0x00000000019bdb7c: bl         #0x47e93a8
0x00000000019bdb80: b          #0x19bdb88
0x00000000019bdb84: mov        x20, x0
0x00000000019bdb88: ldr        x0, [sp, #0x48]
0x00000000019bdb8c: cbz        x0, #0x19bdb98
0x00000000019bdb90: str        x0, [sp, #0x50]
0x00000000019bdb94: bl         #0x47e93a8
0x00000000019bdb98: mov        x0, x20
0x00000000019bdb9c: bl         #0x4b97984
