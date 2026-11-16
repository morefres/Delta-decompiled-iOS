; instruction-faithful ARM64 fallback for RobloxLib::function_1d9ba68
0x0000000001d9ba68: sub        sp, sp, #0x60
0x0000000001d9ba6c: stp        d11, d10, [sp, #0x10]
0x0000000001d9ba70: stp        d9, d8, [sp, #0x20]
0x0000000001d9ba74: stp        x22, x21, [sp, #0x30]
0x0000000001d9ba78: stp        x20, x19, [sp, #0x40]
0x0000000001d9ba7c: stp        x29, x30, [sp, #0x50]
0x0000000001d9ba80: add        x29, sp, #0x50
0x0000000001d9ba84: fmov       s8, s2
0x0000000001d9ba88: fmov       s9, s1
0x0000000001d9ba8c: fmov       s10, s0
0x0000000001d9ba90: mov        x21, x0
0x0000000001d9ba94: stp        s0, s1, [sp, #4]
0x0000000001d9ba98: str        s2, [sp, #0xc]
0x0000000001d9ba9c: adrp       x8, #0x6199000
0x0000000001d9baa0: add        x8, x8, #0xb00
0x0000000001d9baa4: ldr        x8, [x8]
0x0000000001d9baa8: sub        x19, x0, #0x98
0x0000000001d9baac: mov        x0, x19
0x0000000001d9bab0: blr        x8
0x0000000001d9bab4: mov        x20, x21
0x0000000001d9bab8: ldr        s0, [x20, #8]!
0x0000000001d9babc: fcmp       s0, s10
0x0000000001d9bac0: b.ne       #0x1d9badc
0x0000000001d9bac4: ldr        s0, [x21, #0xc]
0x0000000001d9bac8: fcmp       s0, s9
0x0000000001d9bacc: b.ne       #0x1d9badc
0x0000000001d9bad0: ldr        s0, [x21, #0x10]
0x0000000001d9bad4: fcmp       s0, s8
0x0000000001d9bad8: b.eq       #0x1d9bb70
0x0000000001d9badc: adrp       x8, #0x6199000
0x0000000001d9bae0: add        x8, x8, #0x510
0x0000000001d9bae4: ldrb       w8, [x8]
0x0000000001d9bae8: cmp        w8, #1
0x0000000001d9baec: b.ne       #0x1d9bb50
0x0000000001d9baf0: adrp       x8, #0x65ee000
0x0000000001d9baf4: add        x8, x8, #0xb00
0x0000000001d9baf8: ldrb       w8, [x8]
0x0000000001d9bafc: tbnz       w8, #0, #0x1d9bb10
0x0000000001d9bb00: bl         #0x646b70
0x0000000001d9bb04: tbnz       w0, #0, #0x1d9bb10
0x0000000001d9bb08: bl         #0x646df0
0x0000000001d9bb0c: cbz        w0, #0x1d9bb50
0x0000000001d9bb10: ldr        x8, [x19]
0x0000000001d9bb14: ldr        x8, [x8, #0x98]
0x0000000001d9bb18: adrp       x1, #0x6386000
0x0000000001d9bb1c: add        x1, x1, #0xd88
0x0000000001d9bb20: mov        x0, x19
0x0000000001d9bb24: mov        w2, #1
0x0000000001d9bb28: blr        x8
0x0000000001d9bb2c: mov        x0, x19
0x0000000001d9bb30: bl         #0x418c6d4
0x0000000001d9bb34: cbz        x0, #0x1d9bb50
0x0000000001d9bb38: adrp       x2, #0x6386000
0x0000000001d9bb3c: add        x2, x2, #0xd88
0x0000000001d9bb40: add        x4, sp, #4
0x0000000001d9bb44: mov        x1, x19
0x0000000001d9bb48: mov        x3, x20
0x0000000001d9bb4c: bl         #0x24db660
0x0000000001d9bb50: ldur       x8, [sp, #4]
0x0000000001d9bb54: str        x8, [x20]
0x0000000001d9bb58: ldr        w8, [sp, #0xc]
0x0000000001d9bb5c: str        w8, [x20, #8]
0x0000000001d9bb60: adrp       x1, #0x6386000
0x0000000001d9bb64: add        x1, x1, #0xd88
0x0000000001d9bb68: mov        x0, x19
0x0000000001d9bb6c: bl         #0x4197e7c
0x0000000001d9bb70: ldp        x29, x30, [sp, #0x50]
0x0000000001d9bb74: ldp        x20, x19, [sp, #0x40]
0x0000000001d9bb78: ldp        x22, x21, [sp, #0x30]
0x0000000001d9bb7c: ldp        d9, d8, [sp, #0x20]
0x0000000001d9bb80: ldp        d11, d10, [sp, #0x10]
0x0000000001d9bb84: add        sp, sp, #0x60
0x0000000001d9bb88: ret        
