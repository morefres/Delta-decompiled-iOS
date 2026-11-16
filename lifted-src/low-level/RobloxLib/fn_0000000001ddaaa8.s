; instruction-faithful ARM64 fallback for RobloxLib::function_1ddaaa8
0x0000000001ddaaa8: sub        sp, sp, #0xb0
0x0000000001ddaaac: stp        x28, x27, [sp, #0x50]
0x0000000001ddaab0: stp        x26, x25, [sp, #0x60]
0x0000000001ddaab4: stp        x24, x23, [sp, #0x70]
0x0000000001ddaab8: stp        x22, x21, [sp, #0x80]
0x0000000001ddaabc: stp        x20, x19, [sp, #0x90]
0x0000000001ddaac0: stp        x29, x30, [sp, #0xa0]
0x0000000001ddaac4: add        x29, sp, #0xa0
0x0000000001ddaac8: mov        x20, x7
0x0000000001ddaacc: str        x6, [sp, #8]
0x0000000001ddaad0: mov        x22, x5
0x0000000001ddaad4: mov        x23, x4
0x0000000001ddaad8: mov        x24, x3
0x0000000001ddaadc: mov        x25, x2
0x0000000001ddaae0: mov        x26, x1
0x0000000001ddaae4: mov        x19, x0
0x0000000001ddaae8: ldr        x27, [x29, #0x10]
0x0000000001ddaaec: bl         #0x1dd1bbc
0x0000000001ddaaf0: mov        x28, x0
0x0000000001ddaaf4: bl         #0x1ddac14
0x0000000001ddaaf8: mov        x21, x0
0x0000000001ddaafc: ldp        q0, q1, [x20]
0x0000000001ddab00: stp        q0, q1, [sp, #0x10]
0x0000000001ddab04: ldr        q0, [x20, #0x20]
0x0000000001ddab08: str        q0, [sp, #0x30]
0x0000000001ddab0c: ldr        x8, [x20, #0x30]
0x0000000001ddab10: str        x8, [sp, #0x40]
0x0000000001ddab14: mov        w8, #1
0x0000000001ddab18: strb       w8, [sp]
0x0000000001ddab1c: add        x5, sp, #0x10
0x0000000001ddab20: mov        x0, x19
0x0000000001ddab24: mov        x1, x28
0x0000000001ddab28: mov        x2, x21
0x0000000001ddab2c: mov        x3, x26
0x0000000001ddab30: mov        x4, x25
0x0000000001ddab34: mov        x6, x27
0x0000000001ddab38: mov        x7, x27
0x0000000001ddab3c: bl         #0x440b370
0x0000000001ddab40: str        x21, [x19, #0xb0]
0x0000000001ddab44: adrp       x8, #0x5dca000
0x0000000001ddab48: add        x8, x8, #0x850
0x0000000001ddab4c: str        x8, [x19]
0x0000000001ddab50: mov        w0, #0x28
0x0000000001ddab54: bl         #0x47e9370
0x0000000001ddab58: mov        x20, x19
0x0000000001ddab5c: stp        x0, xzr, [x20, #0xb8]!
0x0000000001ddab60: adrp       x8, #0x5dcb000
0x0000000001ddab64: add        x8, x8, #0xd58
0x0000000001ddab68: stp        x8, x24, [x0]
0x0000000001ddab6c: stp        x23, x22, [x0, #0x10]
0x0000000001ddab70: ldr        x8, [sp, #8]
0x0000000001ddab74: str        x8, [x0, #0x20]
0x0000000001ddab78: bl         #0x1ddac14
0x0000000001ddab7c: str        x0, [x19, #0xc8]
0x0000000001ddab80: ldr        x8, [x19]
0x0000000001ddab84: ldr        x8, [x8, #0x18]
0x0000000001ddab88: mov        x0, x19
0x0000000001ddab8c: blr        x8
0x0000000001ddab90: cbz        w0, #0x1ddaba4
0x0000000001ddab94: ldurh      w8, [x19, #0xa9]
0x0000000001ddab98: mov        w9, #0xfff5
0x0000000001ddab9c: and        w8, w8, w9
0x0000000001ddaba0: sturh      w8, [x19, #0xa9]
0x0000000001ddaba4: ldr        x8, [x19]
0x0000000001ddaba8: ldr        x8, [x8, #0x10]
0x0000000001ddabac: mov        x0, x19
0x0000000001ddabb0: blr        x8
0x0000000001ddabb4: cbz        w0, #0x1ddabc4
0x0000000001ddabb8: ldurh      w8, [x19, #0xa9]
0x0000000001ddabbc: and        w8, w8, #0xfffffff9
0x0000000001ddabc0: sturh      w8, [x19, #0xa9]
0x0000000001ddabc4: mov        x0, x19
0x0000000001ddabc8: ldp        x29, x30, [sp, #0xa0]
0x0000000001ddabcc: ldp        x20, x19, [sp, #0x90]
0x0000000001ddabd0: ldp        x22, x21, [sp, #0x80]
0x0000000001ddabd4: ldp        x24, x23, [sp, #0x70]
0x0000000001ddabd8: ldp        x26, x25, [sp, #0x60]
0x0000000001ddabdc: ldp        x28, x27, [sp, #0x50]
0x0000000001ddabe0: add        sp, sp, #0xb0
0x0000000001ddabe4: ret        
0x0000000001ddabe8: mov        x21, x0
0x0000000001ddabec: ldr        x0, [x19, #0xc0]
0x0000000001ddabf0: str        xzr, [x19, #0xc0]
0x0000000001ddabf4: cbz        x0, #0x1ddac04
0x0000000001ddabf8: ldr        x8, [x0]
0x0000000001ddabfc: ldr        x8, [x8, #8]
0x0000000001ddac00: blr        x8
0x0000000001ddac04: mov        x0, x20
0x0000000001ddac08: bl         #0x4b0ded0
0x0000000001ddac0c: mov        x0, x21
0x0000000001ddac10: bl         #0x4b97984
