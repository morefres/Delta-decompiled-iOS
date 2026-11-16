; instruction-faithful ARM64 fallback for RobloxLib::function_3eceef8
0x0000000003eceef8: sub        sp, sp, #0x50
0x0000000003eceefc: stp        d9, d8, [sp, #0x10]
0x0000000003ecef00: stp        x22, x21, [sp, #0x20]
0x0000000003ecef04: stp        x20, x19, [sp, #0x30]
0x0000000003ecef08: stp        x29, x30, [sp, #0x40]
0x0000000003ecef0c: add        x29, sp, #0x40
0x0000000003ecef10: fmov       s8, s0
0x0000000003ecef14: mov        x20, x0
0x0000000003ecef18: adrp       x8, #0x6199000
0x0000000003ecef1c: add        x8, x8, #0xb00
0x0000000003ecef20: ldr        x8, [x8]
0x0000000003ecef24: sub        x19, x0, #0x1b0
0x0000000003ecef28: mov        x0, x19
0x0000000003ecef2c: blr        x8
0x0000000003ecef30: mov        w8, #-0x3ccc0000
0x0000000003ecef34: fmov       s0, w8
0x0000000003ecef38: fcmp       s8, s0
0x0000000003ecef3c: fcsel      s0, s0, s8, mi
0x0000000003ecef40: mov        w8, #0x43340000
0x0000000003ecef44: fmov       s1, w8
0x0000000003ecef48: fcmp       s0, s1
0x0000000003ecef4c: fcsel      s8, s1, s0, gt
0x0000000003ecef50: str        s8, [sp, #0xc]
0x0000000003ecef54: mov        x21, x20
0x0000000003ecef58: ldr        s0, [x21, #0x20]!
0x0000000003ecef5c: fcmp       s0, s8
0x0000000003ecef60: b.eq       #0x3ecf000
0x0000000003ecef64: adrp       x8, #0x6199000
0x0000000003ecef68: add        x8, x8, #0x510
0x0000000003ecef6c: ldrb       w8, [x8]
0x0000000003ecef70: cmp        w8, #1
0x0000000003ecef74: b.ne       #0x3ecefdc
0x0000000003ecef78: adrp       x8, #0x65ee000
0x0000000003ecef7c: add        x8, x8, #0xb00
0x0000000003ecef80: ldrb       w8, [x8]
0x0000000003ecef84: tbnz       w8, #0, #0x3ecef98
0x0000000003ecef88: bl         #0x646b70
0x0000000003ecef8c: tbnz       w0, #0, #0x3ecef98
0x0000000003ecef90: bl         #0x646df0
0x0000000003ecef94: cbz        w0, #0x3ecefdc
0x0000000003ecef98: ldr        x8, [x19]
0x0000000003ecef9c: ldr        x8, [x8, #0x98]
0x0000000003ecefa0: adrp       x1, #0x64a8000
0x0000000003ecefa4: add        x1, x1, #0xd8
0x0000000003ecefa8: mov        x0, x19
0x0000000003ecefac: mov        w2, #1
0x0000000003ecefb0: blr        x8
0x0000000003ecefb4: mov        x0, x19
0x0000000003ecefb8: bl         #0x418c6d4
0x0000000003ecefbc: cbz        x0, #0x3ecefdc
0x0000000003ecefc0: adrp       x2, #0x64a8000
0x0000000003ecefc4: add        x2, x2, #0xd8
0x0000000003ecefc8: add        x4, sp, #0xc
0x0000000003ecefcc: mov        x1, x19
0x0000000003ecefd0: mov        x3, x21
0x0000000003ecefd4: bl         #0x24d7c4c
0x0000000003ecefd8: ldr        s8, [sp, #0xc]
0x0000000003ecefdc: str        s8, [x20, #0x20]
0x0000000003ecefe0: ldr        x8, [x20]
0x0000000003ecefe4: ldr        x8, [x8, #0x40]
0x0000000003ecefe8: mov        x0, x20
0x0000000003ecefec: blr        x8
0x0000000003eceff0: adrp       x1, #0x64a8000
0x0000000003eceff4: add        x1, x1, #0xd8
0x0000000003eceff8: mov        x0, x19
0x0000000003eceffc: bl         #0x4197e7c
0x0000000003ecf000: ldp        x29, x30, [sp, #0x40]
0x0000000003ecf004: ldp        x20, x19, [sp, #0x30]
0x0000000003ecf008: ldp        x22, x21, [sp, #0x20]
0x0000000003ecf00c: ldp        d9, d8, [sp, #0x10]
0x0000000003ecf010: add        sp, sp, #0x50
0x0000000003ecf014: ret        
